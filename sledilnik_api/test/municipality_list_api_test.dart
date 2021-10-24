import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for MunicipalityListApi
void main() {
  final instance = SledilnikApi().getMunicipalityListApi();

  group(MunicipalityListApi, () {
    //Future<BuiltList<Municipality>> municipalityListGet() async
    test('test municipalityListGet', () async {
      // TODO
    });
  });
}
