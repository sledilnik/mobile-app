//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_treatment.g.dart';

abstract class PerTreatment
    implements Built<PerTreatment, PerTreatmentBuilder> {
  @nullable
  @BuiltValueField(wireName: r'inHospital')
  int get inHospital;

  @nullable
  @BuiltValueField(wireName: r'inHospitalToDate')
  int get inHospitalToDate;

  @nullable
  @BuiltValueField(wireName: r'inICU')
  int get inICU;

  @nullable
  @BuiltValueField(wireName: r'critical')
  int get critical;

  @nullable
  @BuiltValueField(wireName: r'deceasedToDate')
  int get deceasedToDate;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  @nullable
  @BuiltValueField(wireName: r'outOfHospitalToDate')
  int get outOfHospitalToDate;

  @nullable
  @BuiltValueField(wireName: r'outOfHospital')
  int get outOfHospital;

  // Boilerplate code needed to wire-up generated code
  PerTreatment._();

  static void _initializeBuilder(PerTreatmentBuilder b) => b;

  factory PerTreatment([void updates(PerTreatmentBuilder b)]) = _$PerTreatment;
  static Serializer<PerTreatment> get serializer => _$perTreatmentSerializer;
}
