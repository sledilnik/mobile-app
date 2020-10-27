import 'package:flutter/material.dart';

import 'enums.dart';

extension CustomColorScheme on ColorScheme {
  Color get goodTrend => Colors.green;
  Color get badTrend => Colors.red;
  Color get death => Colors.grey;
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
}
