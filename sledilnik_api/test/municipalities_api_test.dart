import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for MunicipalitiesApi
void main() {
  final instance = SledilnikApi().getMunicipalitiesApi();

  group(MunicipalitiesApi, () {
    //Future<BuiltList<MunicipalityDay>> municipalitiesGet({ DateTime from, DateTime to }) async
    test('test municipalitiesGet', () async {
      // TODO
    });
  });
}
