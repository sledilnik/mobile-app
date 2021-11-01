import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:sledilnik_api/src/model/summary.dart' as summary;
import 'package:sledilnik_mobile_app/ui/widgets/communication.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:sledilnik_mobile_app/ui/widgets/summary/confirmed_deaths.dart';

import 'summary/pcr_tests_today.dart';
import 'summary/rat_tests_today.dart';
import 'summary/new_cases_avg_7.dart';
import 'summary/two_weeks_incidence.dart';
import 'summary/fully_vaccinated.dart';
import 'summary/hospitalized.dart';
import 'summary/in_icu.dart';

class SummaryWidget extends StatefulWidget {
  SummaryWidget({Key? key}) : super(key: key);

  @override
  SummaryWidgetState createState() => SummaryWidgetState();
}

class SummaryWidgetState extends State<SummaryWidget> {
  @override
  Widget build(BuildContext context) {
    final communication = CommunicationWidget.of(context);

    return FutureBuilder<Response<summary.Summary>>(
        future: communication.getSummary(),
        builder: (BuildContext context, AsyncSnapshot<Response<summary.Summary>> snapshot) {
          final data = snapshot.data?.data;
          if (data != null) {
            return Center(
              child: GridView.extent(
                maxCrossAxisExtent: 200.0,
                padding: const EdgeInsets.all(4),
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                childAspectRatio: 2,
                children: <Widget>[
                  PCRTestsToday(summary: data),
                  RATTestsToday(summary: data),
                  NewCasesAvg7(summary: data),
                  TwoWeeksIncidence(summary: data),
                  FullyVaccinated(summary: data),
                  Hopspitalized(summary: data),
                  InICU(summary: data),
                  ConfirmedDeaths(summary: data),
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
