import 'package:flutter/cupertino.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:sledilnik_api/src/model/summary.dart' as data;
import 'package:sledilnik_mobile_app/enums.dart';
import 'package:sledilnik_mobile_app/ui/widgets/trend_info.dart';
import '../info_box.dart';

class FullyVaccinated extends StatelessWidget {
  final data.Summary summary;

  const FullyVaccinated({Key? key, required this.summary}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context)!;
    final results = summary.vaccinationSummary;
    return InfoBox(
      localization.fullyVaccinated,
      results?.value ?? -1,
      results != null
          ? DateTime(
              results.year,
              results.month,
              results.day,
            )
          : DateTime(1970),
      trends: [
        new TrendInfoDouble(TrendType.Percentage, results?.subValues?.percent),
      ],
    );
  }
}
