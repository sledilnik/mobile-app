import 'package:flutter/material.dart';

import 'package:intl/intl.dart' as intl;
import 'package:sledilnik_mobile_app/enums.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'trend_icon.dart';
import '../../custom_color_scheme.dart';
import '../../enums.dart';

abstract class TrendInfo<T> extends StatelessWidget {
  final TrendType _trendType;
  final T? _value;
  final String numericFormat;

  const TrendInfo(this._trendType, this._value, this.numericFormat);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final color = colorScheme.getTextColor(_trendType);
    final intl.NumberFormat intFormat = intl.NumberFormat(numericFormat, AppLocalizations.of(context)!.localeName);
    return Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
      TrendIcon(_trendType),
      Text(
        intFormat.format(_value),
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 12, color: color),
      ),
      SizedBox(width: 6),
    ]);
  }
}

class TrendInfoInt extends TrendInfo<int> {
  TrendInfoInt(TrendType trendType, int? value) : super(trendType, value, "#,##0");
}

class TrendInfoDouble extends TrendInfo<double> {
  TrendInfoDouble(TrendType trendType, double? value) : super(trendType, value, "#,##0.0");
}
