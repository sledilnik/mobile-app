import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';
import '../info_box.dart';

class Hopspitalized extends StatelessWidget {
  final data.Summary summary;

  const Hopspitalized({Key? key, required this.summary}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final results = summary.hospitalizedCurrent;
    return InfoBox(
      localization.hospitalized,
      results?.value ?? -1,
      results != null
          ? DateTime(
              results.year,
              results.month,
              results.day,
            )
          : DateTime(1970),
      percentage: results?.diffPercentage,
      trends: [
        new TrendInfoInt(TrendType.Bad, results?.subValues?.in_),
        new TrendInfoInt(TrendType.Good, results?.subValues?.out_),
        new TrendInfoInt(TrendType.Deceased, results?.subValues?.deceased),
      ],
    );
  }
}
