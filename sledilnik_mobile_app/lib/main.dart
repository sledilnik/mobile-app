import 'package:flutter/material.dart';

import 'package:intl/date_symbol_data_local.dart';
import 'package:sledilnik_mobile_app/custom_color_scheme.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import "ui/widgets/info_box.dart";

void main() {
  runApp(LocalizedApp(defaultLocaleName: "sl"));
}

class _LocalizedApp extends InheritedWidget {
  _LocalizedApp({
    Key key,
    @required Widget child,
    @required this.data,
  }) : super(key: key, child: child);

  final LocalizedAppState data;

  @override
  bool updateShouldNotify(_LocalizedApp oldWidget) {
    return true;
  }
}

class LocalizedApp extends StatefulWidget {
  LocalizedApp({
    Key key,
    @required this.defaultLocaleName,
  }) : super(key: key);

  final String defaultLocaleName;

  @override
  LocalizedAppState createState() => new LocalizedAppState();

  static LocalizedAppState of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<_LocalizedApp>().data);
  }
}

class LocalizedAppState extends State<LocalizedApp> {
  Locale _locale;
  Locale get locale => _locale;

  @override
  void initState() {
    super.initState();
    _locale = Locale(widget.defaultLocaleName);
  }

  void changeLocale(String localeName) {
    setState(() {
      _locale = Locale(localeName);
    });
  }

  @override
  Widget build(BuildContext context) {
    return new _LocalizedApp(
      data: this,
      child: MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        locale: _locale,
        title: 'Mobilni sledilnik',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: sledilnikPrimarySwatch,
          // This makes the visual density adapt to the platform that you run
          // the app on. For desktop platforms, the controls will be smaller and
          // closer together (more dense) than on mobile platforms.
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(title: "Home"),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    initializeDateFormatting();
  }

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
            InfoBox(localization.confirmedCases, 24080, DateTime(2020, 10, 25), deltaIn: 1116),
            SizedBox(height: 4),
            InfoBox(localization.activeCases, 16371, DateTime(2020, 10, 27), deltaIn: 1499, deltaOut: 386, death: 13),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => null,
        tooltip: localization.goToGraph,
        child: SvgPicture.asset("assets/floating-nav-inner.svg"),
      ),
    );
  }
}
