import 'package:flutter/material.dart';

import 'package:dio/dio.dart';

import 'package:sledilnik_api/api.dart';
import 'package:sledilnik_api/model/stats_daily.dart';
import 'package:sledilnik_mobile_app/ui/widgets/info_box.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HospitalizedWidget extends StatefulWidget {
  HospitalizedWidget({Key key}): super(key: key);

  @override
  _HospitalizedWidgetState createState() => _HospitalizedWidgetState();
}

class _HospitalizedWidgetState extends State<HospitalizedWidget> {
  Future<Response<List<StatsDaily>>> retrieval = SledilnikApi().getStatsApi().statsGet();

  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return FutureBuilder<Response<List<StatsDaily>>>(
      future: retrieval,
      builder: (BuildContext context, AsyncSnapshot<Response<List<StatsDaily>>> snapshot) {
        if (snapshot.hasData) {
          return InfoBox(localization.activeCases, snapshot.data.data[0].cases.activeToDate , DateTime(2020, 10, 25),
                deltaIn: 1116);
        }
        else if (snapshot.hasError) {
          return Text("Error " + snapshot.error);
        }
        else {
          return Text("Loading");
        }
      });
  }
}