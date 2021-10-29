import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';
import 'info_box.dart';


class TwoWeeksIncidence extends StatelessWidget {
  final data.Summary summary;

  const TwoWeeksIncidence({Key? key, required this.summary}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final group = summary.casesActive100k;
    return InfoBox(
      localization.fourteenDaysIncidence,
      group?.value?.toInt() ?? -1,
      group != null
          ? DateTime(
              group.year,
              group.month,
              group.day,
            )
          : DateTime(1970),
      percentage: group?.diffPercentage,      
      trends: [
        Text(
          localization.per100k_people,
          style: TextStyle(fontSize: 10),
        ),
      ],
    );
  }
}
