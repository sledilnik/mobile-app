//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats_all_of.g.dart';

abstract class HospitalStatsAllOf
    implements Built<HospitalStatsAllOf, HospitalStatsAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'icu')
  TodayToDate get icu;

  // Boilerplate code needed to wire-up generated code
  HospitalStatsAllOf._();

  static void _initializeBuilder(HospitalStatsAllOfBuilder b) => b;

  factory HospitalStatsAllOf([void updates(HospitalStatsAllOfBuilder b)]) =
      _$HospitalStatsAllOf;
  static Serializer<HospitalStatsAllOf> get serializer =>
      _$hospitalStatsAllOfSerializer;
}
