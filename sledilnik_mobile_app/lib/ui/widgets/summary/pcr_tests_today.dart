import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';
import '../info_box.dart';

class PCRTestsToday extends StatelessWidget {
  final data.Summary summary;

  const PCRTestsToday({Key? key, required this.summary}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final testsToday = summary.testsToday;
    return InfoBox(
      localization.pcrTestsPerDay,
      testsToday?.value ?? -1,
      testsToday != null
          ? DateTime(
              testsToday.year,
              testsToday.month,
              testsToday.day,
            )
          : DateTime(1970),
      trends: [
        new TrendInfoInt(TrendType.Positive, testsToday?.subValues?.positive),
        new TrendInfoInt(TrendType.Percentage, testsToday?.subValues?.positive),
      ],
    );
  }
}
