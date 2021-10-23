import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for MonthlyDeathsSloveniaApi
void main() {
  final instance = SledilnikApi().getMonthlyDeathsSloveniaApi();

  group(MonthlyDeathsSloveniaApi, () {
    //Future<BuiltList<MonthlyDeathsSlovenia>> monthlyDeathsSloveniaGet({ DateTime from, DateTime to }) async
    test('test monthlyDeathsSloveniaGet', () async {
      // TODO
    });
  });
}
