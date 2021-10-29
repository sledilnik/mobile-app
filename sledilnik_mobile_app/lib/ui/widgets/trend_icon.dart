import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../custom_color_scheme.dart';
import '../../enums.dart';
import '../assets.dart';

class TrendIcon extends StatelessWidget {
  final TrendType _trendType;

  const TrendIcon(this._trendType);

  static SvgPicture _getIcon(TrendType trendType, Color color) {
    const double size = 16;
    String asset;
    switch (trendType) {
      case TrendType.Positive:
        asset = Assets.closeCirclePlus;
        break;
      case TrendType.Percentage:
        asset = Assets.closeCirclePercent;
        break;
      case TrendType.Bad:
        asset = Assets.closeCircleDown;
        break;
      case TrendType.Good:
        asset = Assets.closeCircleUp;
        break;
      case TrendType.Deceased:
        asset = Assets.closeCircleDeceased;
        break;
      default:
        throw Exception("Not supported icon for trend $trendType");
    }
    return SvgPicture.asset(asset, width: size, height: size, color: color);
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final color = colorScheme.getTrendColor(_trendType);
    final _icon = _getIcon(_trendType, color);
    return _icon;
  }
}
