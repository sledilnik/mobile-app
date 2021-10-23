import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for AgeDailyDeathsSloveniaApi
void main() {
  final instance = SledilnikApi().getAgeDailyDeathsSloveniaApi();

  group(AgeDailyDeathsSloveniaApi, () {
    //Future<BuiltList<AgeDailyDeathsSloveniaDay>> ageDailyDeathsSloveniaGet({ DateTime from, DateTime to }) async
    test('test ageDailyDeathsSloveniaGet', () async {
      // TODO
    });
  });
}
