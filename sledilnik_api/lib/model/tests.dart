import 'package:sledilnik_api/model/regular_tests.dart';
import 'package:sledilnik_api/model/common_tests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests.g.dart';

abstract class Tests implements Built<Tests, TestsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  CommonTests get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  CommonTests get positive;

  @nullable
  @BuiltValueField(wireName: r'regular')
  RegularTests get regular;

  @nullable
  @BuiltValueField(wireName: r'nsApr20')
  RegularTests get nsApr20;

  // Boilerplate code needed to wire-up generated code
  Tests._();

  factory Tests([updates(TestsBuilder b)]) = _$Tests;
  static Serializer<Tests> get serializer => _$testsSerializer;
}
