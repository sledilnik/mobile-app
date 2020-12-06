import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_tests.g.dart';

abstract class HealthCentersTests
    implements Built<HealthCentersTests, HealthCentersTestsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  int get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  int get positive;

  // Boilerplate code needed to wire-up generated code
  HealthCentersTests._();

  factory HealthCentersTests([updates(HealthCentersTestsBuilder b)]) =
      _$HealthCentersTests;
  static Serializer<HealthCentersTests> get serializer =>
      _$healthCentersTestsSerializer;
}
