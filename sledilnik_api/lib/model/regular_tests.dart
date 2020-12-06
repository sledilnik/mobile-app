import 'package:sledilnik_api/model/common_tests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regular_tests.g.dart';

abstract class RegularTests
    implements Built<RegularTests, RegularTestsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  CommonTests get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  CommonTests get positive;

  // Boilerplate code needed to wire-up generated code
  RegularTests._();

  factory RegularTests([updates(RegularTestsBuilder b)]) = _$RegularTests;
  static Serializer<RegularTests> get serializer => _$regularTestsSerializer;
}
