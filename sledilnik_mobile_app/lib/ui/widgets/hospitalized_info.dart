import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:sledilnik_api/sledilnik_api.dart';
import 'package:sledilnik_api/src/model/summary.dart' as summary;
import 'package:sledilnik_mobile_app/ui/widgets/info_box.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class HospitalizedWidget extends StatefulWidget {
  HospitalizedWidget({Key? key}) : super(key: key);

  @override
  _HospitalizedWidgetState createState() => _HospitalizedWidgetState();
}

class _HospitalizedWidgetState extends State<HospitalizedWidget> {
  var retrieval = new SledilnikApi(
      basePathOverride: "https://api.sledilnik.org/",
      interceptors: <Interceptor>[
        DioCacheManager(
          CacheConfig(baseUrl: "https://api.sledilnik.org/"),
        ).interceptor
      ]).getSummaryApi().summaryGet(extra: buildCacheOptions(Duration(days: 7)).extra);

  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    return FutureBuilder<Response<summary.Summary>>(
        future: retrieval,
        builder: (BuildContext context,
            AsyncSnapshot<Response<summary.Summary>> snapshot) {
          if (snapshot.hasData) {
            var casesActive = snapshot.data?.data?.casesActive;
            return InfoBox(
              localization.activeCases,
              casesActive?.value ?? 0,
              casesActive != null ? DateTime(casesActive.year, casesActive.month, casesActive.day): DateTime(1970, 1, 1),
              deltaIn: casesActive?.subValues?.in_,
              deltaOut: casesActive?.subValues?.out_,
            );
          } else if (snapshot.hasError) {
            return Text("Error " + snapshot.error.toString());
          } else {
            return SpinKitRotatingCircle(
              color: Colors.yellow,
              size: 50.0,
            );
          }
        });
  }
}
