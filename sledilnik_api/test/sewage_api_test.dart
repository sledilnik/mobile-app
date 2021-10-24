import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for SewageApi
void main() {
  final instance = SledilnikApi().getSewageApi();

  group(SewageApi, () {
    //Future<BuiltList<SewageDay>> sewageGet({ DateTime from, DateTime to }) async
    test('test sewageGet', () async {
      // TODO
    });
  });
}
