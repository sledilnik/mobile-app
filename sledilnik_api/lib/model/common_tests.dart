import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_tests.g.dart';

abstract class CommonTests implements Built<CommonTests, CommonTestsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  // Boilerplate code needed to wire-up generated code
  CommonTests._();

  factory CommonTests([updates(CommonTestsBuilder b)]) = _$CommonTests;
  static Serializer<CommonTests> get serializer => _$commonTestsSerializer;
}
