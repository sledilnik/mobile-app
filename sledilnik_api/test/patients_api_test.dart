import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for PatientsApi
void main() {
  final instance = SledilnikApi().getPatientsApi();

  group(PatientsApi, () {
    //Future<BuiltList<PatientsDay>> patientsGet({ DateTime from, DateTime to }) async
    test('test patientsGet', () async {
      // TODO
    });
  });
}
