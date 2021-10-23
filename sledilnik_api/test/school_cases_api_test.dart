import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for SchoolCasesApi
void main() {
  final instance = SledilnikApi().getSchoolCasesApi();

  group(SchoolCasesApi, () {
    //Future<BuiltList<SchoolCasesDay>> schoolCasesGet({ DateTime from, DateTime to }) async
    test('test schoolCasesGet', () async {
      // TODO
    });
  });
}
