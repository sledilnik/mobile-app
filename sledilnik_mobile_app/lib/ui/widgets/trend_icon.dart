import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../custom_color_scheme.dart';
import '../../enums.dart';

class TrendIcon extends StatelessWidget {
  final TrendType _trendType;
  final double _iconAngle;
  final String _iconChar;

  TrendIcon(this._trendType)
      : _iconAngle = _geticonAngle(_trendType),
        _iconChar = _getIconChar(_trendType);

  static double _geticonAngle(TrendType trendType) {
    switch (trendType) {
      case TrendType.Bad:
        return -math.pi / 4;
      case TrendType.Good:
        return math.pi / 4;
      default:
        return 0;
    }
  }

  static String _getIconChar(TrendType trendType) {
    switch (trendType) {
      case TrendType.Bad:
      case TrendType.Good:
        return "\u2192";
      case TrendType.Death:
        return "\ue82f";
      default:
        throw ArgumentError("Unknwon trend $trendType");
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final color = colorScheme.getTrendColor(_trendType);
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      alignment: Alignment(0.0, 0.0),
      child: Transform.rotate(
          angle: _iconAngle,
          child: Text(
            _iconChar,
            style: TextStyle(color: Colors.white, fontSize: 9, fontFamily: "Fontello"),
            textAlign: TextAlign.center,
          )),
    );
  }
}
