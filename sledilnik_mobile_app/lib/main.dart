import 'package:flutter/material.dart';

import 'package:sledilnik_mobile_app/custom_color_scheme.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:sledilnik_mobile_app/ui/widgets/communication.dart';
import "ui/pages/home.dart";

void main() {
  runApp(LocalizedApp(defaultLocaleName: "sl"));
}

class _LocalizedApp extends InheritedWidget {
  _LocalizedApp({
    Key? key,
    required Widget child,
    required this.data,
  }) : super(key: key, child: child);

  final LocalizedAppState data;

  @override
  bool updateShouldNotify(_LocalizedApp oldWidget) {
    return true;
  }
}

// Manages current locale and allows child widgets to change it
class LocalizedApp extends StatefulWidget {
  LocalizedApp({
    Key? key,
    required this.defaultLocaleName,
  }) : super(key: key);

  final String defaultLocaleName;

  @override
  LocalizedAppState createState() => new LocalizedAppState();

  static LocalizedAppState of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<_LocalizedApp>()!.data);
  }
}

class LocalizedAppState extends State<LocalizedApp> {
  Locale? _locale;
  Locale get locale => _locale!;

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
    return new CommunicationWidget(
      child: new _LocalizedApp(
        data: this,
        child: MaterialApp(
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          locale: _locale,
          title: 'Mobilni sledilnik',
          theme: ThemeData(
            primarySwatch: sledilnikPrimarySwatch,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: HomePage(),
        ),
      ),
    );
  }
}
