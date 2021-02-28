import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../widgets/summary.dart';
import "../assets.dart";

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<void> _getData() async {
    // refreshes children by signalling state change
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(localization.title),
      ),
      body: Center(
        child: RefreshIndicator(
          child: Summary(),
          onRefresh: _getData,
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
