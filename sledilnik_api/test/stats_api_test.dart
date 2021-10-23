import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for StatsApi
void main() {
  final instance = SledilnikApi().getStatsApi();

  group(StatsApi, () {
    //Future<BuiltList<StatsDaily>> statsGet({ DateTime from, DateTime to }) async
    test('test statsGet', () async {
      // TODO
    });
  });
}
