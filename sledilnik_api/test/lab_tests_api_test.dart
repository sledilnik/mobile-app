import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for LabTestsApi
void main() {
  final instance = SledilnikApi().getLabTestsApi();

  group(LabTestsApi, () {
    //Future<BuiltList<LabTestDay>> labTestsGet({ DateTime from, DateTime to }) async
    test('test labTestsGet', () async {
      // TODO
    });
  });
}
