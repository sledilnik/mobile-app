import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'info_box.dart';


class RATTestsToday extends StatelessWidget {
  final data.Summary summary;

  const RATTestsToday({Key? key, required this.summary}): super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final testsToday = summary.testsTodayHAT;
    return InfoBox(
      localization.ratTestsPerDay,
      testsToday?.value ?? -1,
      testsToday != null
          ? DateTime(
              testsToday.year,
              testsToday.month,
              testsToday.day,
            )
          : DateTime(1970),
      trends: [],
    );
  }
}
