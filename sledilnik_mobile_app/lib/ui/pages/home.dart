import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../widgets/summaryWidget.dart';
import '../widgets/title_bar.dart';
import '../../custom_color_scheme.dart';
import "../assets.dart";

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

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
    final localization = AppLocalizations.of(context)!;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: colorScheme.backgroundColor,
      appBar: AppBar(
        title: TitleBar(),
      ),
      body: Center(
        child: RefreshIndicator(
          child: SummaryWidget(),
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
