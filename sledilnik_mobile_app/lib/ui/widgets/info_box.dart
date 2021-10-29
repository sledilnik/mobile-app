import 'package:flutter/material.dart';

import 'package:intl/intl.dart' as intl;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../custom_color_scheme.dart';

class InfoBox extends StatelessWidget {
  final String title;
  final int value;
  final int? deltaIn;
  final int? deltaOut;
  final DateTime date;
  double get _relativeDelta => ((deltaIn ?? 0) - (deltaOut ?? 0)) / value * 100;
  final List<TrendInfo>? trends;

  const InfoBox(this.title, this.value, this.date,
      {this.deltaIn, this.deltaOut, this.trends});

  @override
  Widget build(BuildContext context) {
    final localeName = AppLocalizations.of(context)!.localeName;
    final intl.DateFormat dateFormat = intl.DateFormat("E, d.MMM", localeName);
    final intl.NumberFormat relativeDeltaFormat =
        intl.NumberFormat("#,##0.0", localeName);
    final intl.NumberFormat intFormat = intl.NumberFormat("#,##0", localeName);
    final colorScheme = Theme.of(context).colorScheme;
    final percentageTrend = _relativeDelta >= 0 ? TrendType.Bad: TrendType.Good;
    final percentageColor = colorScheme.getTrendColor(percentageTrend);
    final hasPercentage = deltaIn != null || deltaOut != null;

    // final trendColor = colorScheme.getTrendColor(trendType);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
      //decoration: BoxDecoration(color: colorScheme.noticeBackgroundColor),
      decoration: BoxDecoration(color: Colors.yellow),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 4),
          Row(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
            Text(
              intFormat.format(value),
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(width: 4),
            if (hasPercentage)
              Text(
                '${_relativeDelta > 0 ? "+" : ""}${relativeDeltaFormat.format(_relativeDelta)}%',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 12, color: percentageColor),
              ),
          ]),
          SizedBox(height: 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: trends ?? [],
          ),
          SizedBox(height: 4),
          Text(
            dateFormat.format(date),
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
