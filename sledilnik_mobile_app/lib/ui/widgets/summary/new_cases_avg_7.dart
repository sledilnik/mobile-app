import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';
import '../info_box.dart';

class NewCasesAvg7 extends StatelessWidget {
  final data.Summary summary;

  const NewCasesAvg7({Key? key, required this.summary}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final group = summary.casesAvg7Days;
    return InfoBox(
      localization.newCases,
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
          localization.averageOfLast7Days,
          style: TextStyle(fontSize: 10),
        ),
      ],
    );
  }
}
