//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/hospital_icu_day.dart';
import 'package:sledilnik_api/model/hospital_vent_day.dart';
import 'package:sledilnik_api/model/hospital_bed_day.dart';
import 'package:sledilnik_api/model/hospital_care_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_day.g.dart';

abstract class HospitalDay implements Built<HospitalDay, HospitalDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'beds')
  HospitalBedDay get beds;

  @nullable
  @BuiltValueField(wireName: r'icu')
  HospitalICUDay get icu;

  @nullable
  @BuiltValueField(wireName: r'vents')
  HospitalVentDay get vents;

  @nullable
  @BuiltValueField(wireName: r'care')
  HospitalCareDay get care;

  // Boilerplate code needed to wire-up generated code
  HospitalDay._();

  static void _initializeBuilder(HospitalDayBuilder b) => b;

  factory HospitalDay([void updates(HospitalDayBuilder b)]) = _$HospitalDay;
  static Serializer<HospitalDay> get serializer => _$hospitalDaySerializer;
}
