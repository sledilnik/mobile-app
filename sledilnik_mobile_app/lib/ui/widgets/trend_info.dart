import 'package:flutter/material.dart';

import 'package:intl/intl.dart' as intl;
import 'package:sledilnik_mobile_app/enums.dart';

import 'trend_icon.dart';
import '../../custom_color_scheme.dart';
import '../../enums.dart';

class TrendInfo extends StatelessWidget {
  static final intl.NumberFormat intFormat = intl.NumberFormat("#,##0");
  final TrendType _trendType;
  final int _value;

  const TrendInfo(this._trendType, this._value);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final color = colorScheme.getTextColor(_trendType);
    return Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
      TrendIcon(_trendType),
      SizedBox(width: 2),
      Text(
        intFormat.format(_value),
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 12, color: color),
      ),
      SizedBox(width: 6),
    ]);
  }
}
