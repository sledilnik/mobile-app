//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/region_cases_day_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_cases_day.g.dart';

abstract class RegionCasesDay
    implements Built<RegionCasesDay, RegionCasesDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'day')
  int get day;

  @nullable
  @BuiltValueField(wireName: r'regions')
  BuiltMap<String, RegionCasesDayData> get regions;

  // Boilerplate code needed to wire-up generated code
  RegionCasesDay._();

  static void _initializeBuilder(RegionCasesDayBuilder b) => b;

  factory RegionCasesDay([void updates(RegionCasesDayBuilder b)]) =
      _$RegionCasesDay;
  static Serializer<RegionCasesDay> get serializer =>
      _$regionCasesDaySerializer;
}
