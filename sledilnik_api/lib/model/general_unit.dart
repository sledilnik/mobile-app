//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:sledilnik_api/model/out_of_hospital.dart';
import 'package:sledilnik_api/model/general_unit_all_of.dart';
import 'package:sledilnik_api/model/base_unit_of_state_deceased.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:sledilnik_api/model/state_deceased.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_unit.g.dart';

abstract class GeneralUnit implements Built<GeneralUnit, GeneralUnitBuilder> {
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
  StateDeceased get deceased;

  @nullable
  @BuiltValueField(wireName: r'care')
  HospitalMovement get care;

  @nullable
  @BuiltValueField(wireName: r'deceasedCare')
  TodayToDate get deceasedCare;

  @nullable
  @BuiltValueField(wireName: r'outOfHospital')
  OutOfHospital get outOfHospital;

  // Boilerplate code needed to wire-up generated code
  GeneralUnit._();

  static void _initializeBuilder(GeneralUnitBuilder b) => b;

  factory GeneralUnit([void updates(GeneralUnitBuilder b)]) = _$GeneralUnit;
  static Serializer<GeneralUnit> get serializer => _$generalUnitSerializer;
}
