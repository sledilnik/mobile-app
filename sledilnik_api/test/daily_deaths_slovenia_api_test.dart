import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for DailyDeathsSloveniaApi
void main() {
  final instance = SledilnikApi().getDailyDeathsSloveniaApi();

  group(DailyDeathsSloveniaApi, () {
    //Future<BuiltList<DailyDeathsSlovenia>> dailyDeathsSloveniaGet({ DateTime from, DateTime to }) async
    test('test dailyDeathsSloveniaGet', () async {
      // TODO
    });
  });
}
