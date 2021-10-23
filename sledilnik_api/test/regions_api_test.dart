import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for RegionsApi
void main() {
  final instance = SledilnikApi().getRegionsApi();

  group(RegionsApi, () {
    //Future<BuiltList<RegionCasesDay>> regionsGetRegionCases({ DateTime from, DateTime to }) async
    test('test regionsGetRegionCases', () async {
      // TODO
    });
  });
}
