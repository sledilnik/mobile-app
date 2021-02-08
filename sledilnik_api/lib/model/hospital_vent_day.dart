//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_vent_day.g.dart';

abstract class HospitalVentDay
    implements Built<HospitalVentDay, HospitalVentDayBuilder> {
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
  HospitalVentDay._();

  static void _initializeBuilder(HospitalVentDayBuilder b) => b;

  factory HospitalVentDay([void updates(HospitalVentDayBuilder b)]) =
      _$HospitalVentDay;
  static Serializer<HospitalVentDay> get serializer =>
      _$hospitalVentDaySerializer;
}
