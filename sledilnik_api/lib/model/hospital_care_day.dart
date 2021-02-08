//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_care_day.g.dart';

abstract class HospitalCareDay
    implements Built<HospitalCareDay, HospitalCareDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  @nullable
  @BuiltValueField(wireName: r'max')
  int get max;

  @nullable
  @BuiltValueField(wireName: r'occupied')
  int get occupied;

  @nullable
  @BuiltValueField(wireName: r'free')
  int get free;

  // Boilerplate code needed to wire-up generated code
  HospitalCareDay._();

  static void _initializeBuilder(HospitalCareDayBuilder b) => b;

  factory HospitalCareDay([void updates(HospitalCareDayBuilder b)]) =
      _$HospitalCareDay;
  static Serializer<HospitalCareDay> get serializer =>
      _$hospitalCareDaySerializer;
}
