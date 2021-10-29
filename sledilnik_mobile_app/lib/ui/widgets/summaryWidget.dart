import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:sledilnik_api/src/model/summary.dart' as summary;
import 'package:sledilnik_mobile_app/ui/widgets/communication.dart';
import 'package:sledilnik_mobile_app/ui/widgets/info_box.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'pcrTestsToday.dart';

class SummaryWidget extends StatefulWidget {
  SummaryWidget({Key? key}) : super(key: key);

  @override
  SummaryWidgetState createState() => SummaryWidgetState();
}

class SummaryWidgetState extends State<SummaryWidget> {
  @override
  Widget build(BuildContext context) {
    final communication = CommunicationWidget.of(context);
    final localization = AppLocalizations.of(context)!;

    return FutureBuilder<Response<summary.Summary>>(
        future: communication.getSummary(),
        builder: (BuildContext context,
            AsyncSnapshot<Response<summary.Summary>> snapshot) {
          final data = snapshot.data?.data;
          if (data != null) {
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
                  PCRTestsToday(summary: data),
                  // hospitalized
                  // InfoBox(
                  //   localization.activeCases,
                  //   casesActive?.value ?? -1,
                  //   casesActive != null ? DateTime(
                  //     casesActive.year,
                  //     casesActive.month,
                  //     casesActive.day,
                  //   ): DateTime(1970),
                  //   deltaIn: casesActive?.subValues?.in_,
                  //   deltaOut: casesActive?.subValues?.out_,
                  // ),
                ],
              ),
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
