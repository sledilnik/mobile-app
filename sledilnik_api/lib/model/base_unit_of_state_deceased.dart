//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:sledilnik_api/model/state_deceased.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_unit_of_state_deceased.g.dart';

abstract class BaseUnitOfStateDeceased
    implements Built<BaseUnitOfStateDeceased, BaseUnitOfStateDeceasedBuilder> {
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

  // Boilerplate code needed to wire-up generated code
  BaseUnitOfStateDeceased._();

  static void _initializeBuilder(BaseUnitOfStateDeceasedBuilder b) => b;

  factory BaseUnitOfStateDeceased(
          [void updates(BaseUnitOfStateDeceasedBuilder b)]) =
      _$BaseUnitOfStateDeceased;
  static Serializer<BaseUnitOfStateDeceased> get serializer =>
      _$baseUnitOfStateDeceasedSerializer;
}
