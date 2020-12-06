import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_examinations.g.dart';

abstract class HealthCentersExaminations
    implements
        Built<HealthCentersExaminations, HealthCentersExaminationsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'medicalEmergency')
  int get medicalEmergency;

  @nullable
  @BuiltValueField(wireName: r'suspectedCovid')
  int get suspectedCovid;

  // Boilerplate code needed to wire-up generated code
  HealthCentersExaminations._();

  factory HealthCentersExaminations(
          [updates(HealthCentersExaminationsBuilder b)]) =
      _$HealthCentersExaminations;
  static Serializer<HealthCentersExaminations> get serializer =>
      _$healthCentersExaminationsSerializer;
}
