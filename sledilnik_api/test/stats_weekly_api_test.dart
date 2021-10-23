import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for StatsWeeklyApi
void main() {
  final instance = SledilnikApi().getStatsWeeklyApi();

  group(StatsWeeklyApi, () {
    //Future<BuiltList<StatsWeeklyDay>> statsWeeklyGet({ DateTime from, DateTime to }) async
    test('test statsWeeklyGet', () async {
      // TODO
    });
  });
}
