import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:sledilnik_api/api.dart';
import 'package:sledilnik_api/model/summary.dart' as summary;
import 'package:sledilnik_mobile_app/ui/widgets/info_box.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Summary extends StatefulWidget {
  Summary({Key key}) : super(key: key);

  @override
  SummaryState createState() => SummaryState();
}

class SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    final retrieval = new SledilnikApi(
      basePathOverride: "https://api.sledilnik.org/",
      interceptors: <Interceptor>[
        DioCacheManager(
          CacheConfig(baseUrl: "https://api.sledilnik.org/"),
        ).interceptor
      ],
    )
        .getSummaryApi()
        .summaryGet(extra: buildCacheOptions(Duration(days: 7)).extra);
    final localization = AppLocalizations.of(context);

    return FutureBuilder<Response<summary.Summary>>(
        future: retrieval,
        builder: (BuildContext context,
            AsyncSnapshot<Response<summary.Summary>> snapshot) {
          if (snapshot.hasData) {
            final data = snapshot.data.data;
            final casesActive = data.casesActive;
            final testsToday = data.testsToday;
            return Center(
              child: GridView.extent(
                maxCrossAxisExtent: 200.0,
                padding: const EdgeInsets.all(4),
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                childAspectRatio: 2,
                children: <Widget>[
                  // PCR per day
                  InfoBox(
                    localization.pcrTestsPerDay,
                    testsToday.value,
                    DateTime(
                      testsToday.year,
                      testsToday.month,
                      testsToday.day,
                    ),
                    deltaOut: testsToday.subValues.positive,
                  ),
                  // hospitalized
                  InfoBox(
                    localization.activeCases,
                    casesActive.value,
                    DateTime(
                      casesActive.year,
                      casesActive.month,
                      casesActive.day,
                    ),
                    deltaIn: casesActive.subValues.in_,
                    deltaOut: casesActive.subValues.out_,
                  ),
                ],
              ),
            );
          } else if (snapshot.hasError) {
            return Text("Error " + snapshot.error);
          } else {
            return SpinKitRotatingCircle(
              color: Colors.yellow,
              size: 50.0,
            );
          }
        });
  }
}
