import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for SchoolStatusApi
void main() {
  final instance = SledilnikApi().getSchoolStatusApi();

  group(SchoolStatusApi, () {
    //Future<BuiltMap<String, SchoolStatus>> schoolStatusGet({ BuiltList<String> id, DateTime from, DateTime to }) async
    test('test schoolStatusGet', () async {
      // TODO
    });
  });
}
