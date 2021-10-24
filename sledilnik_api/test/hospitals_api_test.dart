import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for HospitalsApi
void main() {
  final instance = SledilnikApi().getHospitalsApi();

  group(HospitalsApi, () {
    //Future<BuiltList<HospitalsDay>> hospitalsGet({ DateTime from, DateTime to }) async
    test('test hospitalsGet', () async {
      // TODO
    });
  });
}
