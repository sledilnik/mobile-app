//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/hospital_stats_all_of.dart';
import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats.g.dart';

abstract class HospitalStats
    implements Built<HospitalStats, HospitalStatsBuilder> {
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
  HospitalStats._();

  static void _initializeBuilder(HospitalStatsBuilder b) => b;

  factory HospitalStats([void updates(HospitalStatsBuilder b)]) =
      _$HospitalStats;
  static Serializer<HospitalStats> get serializer => _$hospitalStatsSerializer;
}
