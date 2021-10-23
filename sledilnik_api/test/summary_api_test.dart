import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for SummaryApi
void main() {
  final instance = SledilnikApi().getSummaryApi();

  group(SummaryApi, () {
    //Future<Summary> summaryGet({ DateTime toDate }) async
    test('test summaryGet', () async {
      // TODO
    });
  });
}
