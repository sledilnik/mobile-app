import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for HealthCentersApi
void main() {
  final instance = SledilnikApi().getHealthCentersApi();

  group(HealthCentersApi, () {
    //Future<BuiltList<HealthCentersDay>> healthCentersGet({ DateTime from, DateTime to }) async
    test('test healthCentersGet', () async {
      // TODO
    });
  });
}
