import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for HospitalsListApi
void main() {
  final instance = SledilnikApi().getHospitalsListApi();

  group(HospitalsListApi, () {
    //Future<BuiltList<Hospital>> hospitalsListGet() async
    test('test hospitalsListGet', () async {
      // TODO
    });
  });
}
