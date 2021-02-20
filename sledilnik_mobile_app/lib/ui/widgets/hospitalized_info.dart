import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:sledilnik_api/api.dart';
import 'package:sledilnik_api/model/summary.dart' as summary;
import 'package:sledilnik_mobile_app/ui/widgets/info_box.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class HospitalizedWidget extends StatefulWidget {
  HospitalizedWidget({Key key}) : super(key: key);

  @override
  _HospitalizedWidgetState createState() => _HospitalizedWidgetState();
}

class _HospitalizedWidgetState extends State<HospitalizedWidget> {
  var retrieval =
      new SledilnikApi(basePathOverride: "https://api.sledilnik.org/")
          .getSummaryApi()
          .summaryGet();

  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return FutureBuilder<Response<summary.Summary>>(
        future: retrieval,
        builder: (BuildContext context,
            AsyncSnapshot<Response<summary.Summary>> snapshot) {
          if (snapshot.hasData) {
            var casesActive = snapshot.data.data.casesActive;
            return InfoBox(
              localization.activeCases,
              casesActive.value,
              DateTime(casesActive.year, casesActive.month, casesActive.day),
              deltaIn: casesActive.subValues.in_,
              deltaOut: casesActive.subValues.out_,
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
