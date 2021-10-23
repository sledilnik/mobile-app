import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for OwidApi
void main() {
  final instance = SledilnikApi().getOwidApi();

  group(OwidApi, () {
    //Future<BuiltList<OwidCountryDay>> owidGet({ DateTime from, DateTime to, String countries, String columns }) async
    test('test owidGet', () async {
      // TODO
    });
  });
}
