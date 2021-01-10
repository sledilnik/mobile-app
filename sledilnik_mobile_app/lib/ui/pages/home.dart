import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import "../widgets/info_box.dart";
import '../widgets/hospitalized_info.dart';
import "../assets.dart";

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(localization.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            HospitalizedWidget(),
            InfoBox(localization.confirmedCases, 24080, DateTime(2020, 10, 25),
                deltaIn: 1116),
            SizedBox(height: 4),
            InfoBox(localization.activeCases, 16371, DateTime(2020, 10, 27),
                deltaIn: 1499, deltaOut: 386, death: 13),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        tooltip: localization.goToGraph,
        child: Assets.graphNavigation,
      ),
    );
  }
}
