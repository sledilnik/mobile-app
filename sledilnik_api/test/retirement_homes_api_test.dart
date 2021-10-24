import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for RetirementHomesApi
void main() {
  final instance = SledilnikApi().getRetirementHomesApi();

  group(RetirementHomesApi, () {
    //Future<BuiltList<RetirementHomesDay>> retirementHomesGet({ DateTime from, DateTime to }) async
    test('test retirementHomesGet', () async {
      // TODO
    });
  });
}
