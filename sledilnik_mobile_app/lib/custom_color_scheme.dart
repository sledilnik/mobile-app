import 'package:flutter/material.dart';

import 'enums.dart';

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  Map swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  strengths.forEach((strength) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  });
  return MaterialColor(color.value, swatch);
}

extension CustomColorScheme on ColorScheme {
  Color get goodTrend => Color(0xe020b16d);
  Color get badTrend => Color(0xe0bf5747);
  Color get death => Color(0xe0404040);
  Color get deathText => Color(0xffa0a0a0);

  Color getTrendColor(final TrendType trendType) {
    switch (trendType) {
      case TrendType.Bad:
        return badTrend;
      case TrendType.Good:
        return goodTrend;
      case TrendType.Death:
      default:
        return death;
    }
  }

  Color getTextColor(final TrendType trendType) {
    switch (trendType) {
      case TrendType.Bad:
        return badTrend;
      case TrendType.Good:
        return goodTrend;
      case TrendType.Death:
      default:
        return deathText;
    }
  }
}
