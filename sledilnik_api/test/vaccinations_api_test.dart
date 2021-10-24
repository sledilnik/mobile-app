import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for VaccinationsApi
void main() {
  final instance = SledilnikApi().getVaccinationsApi();

  group(VaccinationsApi, () {
    //Future<BuiltList<VaccinationDay>> vaccinationsGet({ DateTime from, DateTime to }) async
    test('test vaccinationsGet', () async {
      // TODO
    });
  });
}
