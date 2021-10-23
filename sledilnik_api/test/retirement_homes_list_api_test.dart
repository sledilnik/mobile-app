import 'package:test/test.dart';
import 'package:sledilnik_api/sledilnik_api.dart';

/// tests for RetirementHomesListApi
void main() {
  final instance = SledilnikApi().getRetirementHomesListApi();

  group(RetirementHomesListApi, () {
    //Future<BuiltList<RetirementHome>> retirementHomesListGet() async
    test('test retirementHomesListGet', () async {
      // TODO
    });
  });
}
