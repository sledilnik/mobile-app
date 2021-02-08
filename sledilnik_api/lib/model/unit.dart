//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/base_unit_of_hospital_deceased.dart';
import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:sledilnik_api/model/hospital_deceased.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit.g.dart';

abstract class Unit implements Built<Unit, UnitBuilder> {
  @nullable
  @BuiltValueField(wireName: r'inHospital')
  HospitalMovement get inHospital;

  @nullable
  @BuiltValueField(wireName: r'icu')
  HospitalMovement get icu;

  @nullable
  @BuiltValueField(wireName: r'niv')
  HospitalMovement get niv;

  @nullable
  @BuiltValueField(wireName: r'critical')
  HospitalMovement get critical;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  HospitalDeceased get deceased;

  @nullable
  @BuiltValueField(wireName: r'care')
  HospitalMovement get care;

  @nullable
  @BuiltValueField(wireName: r'deceasedCare')
  TodayToDate get deceasedCare;

  // Boilerplate code needed to wire-up generated code
  Unit._();

  static void _initializeBuilder(UnitBuilder b) => b;

  factory Unit([void updates(UnitBuilder b)]) = _$Unit;
  static Serializer<Unit> get serializer => _$unitSerializer;
}
