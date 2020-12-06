# sledilnik_mobile_app

[![Flutter CI](https://github.com/sledilnik/mobile-app/workflows/Flutter%20CI/badge.svg)](https://github.com/sledilnik/mobile-app/actions?query=workflow%3A%22Flutter+CI%22)
[![Translation status](https://hosted.weblate.org/widgets/sledilnik/-/mobile-app/svg-badge.svg)](https://hosted.weblate.org/engage/sledilnik/mobile-app/)

A new Flutter project.

## Contribution

**Important**: Add an issue first and only then a PR linked to to the issue. So we can track changes easier.

## Getting Started

### Localization

Localization is driven through AppLocalizations autogenerated class which contains the current locale and text translations.

```dart
final localeName = AppLocalizations.of(context).localeName;
final intl.DateFormat dateFormat = intl.DateFormat("E, d.MMM", localeName);
final intl.NumberFormat relativeDeltaFormat = intl.NumberFormat("#,##0.0", localeName);
...
final String title = AppLocalizations.of(context).title;
```

Texts are defined in `.arb` files under [`lib/l10n`](sledilnik_mobile_app/lib/l10n/)  directory. Base file is [`app_en.arb`](sledilnik_mobile_app/lib/l10n/app_en.arb).

Translations can also be done through [Weblate](https://hosted.weblate.org/projects/sledilnik/mobile-app/). Current translation status:

[![Stanje prevoda](https://hosted.weblate.org/widgets/sledilnik/-/mobile-app/multi-auto.svg)](https://hosted.weblate.org/projects/sledilnik/mobile-app/)

**Important**: All app texts, number and date formats should be localized, no hardcoded values are allowed.

## REST API

Based on [Generating Dart REST API client libraries using OpenAPI Generator](https://medium.com/@rtlsilva/generating-dart-rest-api-client-libraries-using-openapi-generator-9b3dc517e68c) article.
Before generating/updating library, make sure you have downloaded the [generator](https://medium.com/@rtlsilva/generating-dart-rest-api-client-libraries-using-openapi-generator-9b3dc517e68c) to the sledilnik_api root directory.
Also add environment variable DART_POST_PROCESS_FILE that points to `dartfmt -w`, sample: `D:\Utilities\flutter\bin\cache\dart-sdk\bin\dartfmt.bat -w`.

Commands to generate:
```
java -jar openapi-generator-cli.jar generate -i .\sledilnik_api.yaml -g dart-dio -c open-generator-config.yaml --enable-post-process-file
flutter pub run build_runner build
```