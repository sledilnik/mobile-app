//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/deceased.dart';
import 'package:sledilnik_api/model/hospital_stats_all_of.dart';
import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_deceased.g.dart';

abstract class HospitalDeceased
    implements Built<HospitalDeceased, HospitalDeceasedBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  @nullable
  @BuiltValueField(wireName: r'icu')
  TodayToDate get icu;

  // Boilerplate code needed to wire-up generated code
  HospitalDeceased._();

  static void _initializeBuilder(HospitalDeceasedBuilder b) => b;

  factory HospitalDeceased([void updates(HospitalDeceasedBuilder b)]) =
      _$HospitalDeceased;
  static Serializer<HospitalDeceased> get serializer =>
      _$hospitalDeceasedSerializer;
}
