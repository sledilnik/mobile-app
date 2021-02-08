//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

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

  static void _initializeBuilder(HealthCentersExaminationsBuilder b) => b;

  factory HealthCentersExaminations(
          [void updates(HealthCentersExaminationsBuilder b)]) =
      _$HealthCentersExaminations;
  static Serializer<HealthCentersExaminations> get serializer =>
      _$healthCentersExaminationsSerializer;
}
