//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_cases_day_data.g.dart';

abstract class RegionCasesDayData
    implements Built<RegionCasesDayData, RegionCasesDayDataBuilder> {
  @nullable
  @BuiltValueField(wireName: r'activeCases')
  int get activeCases;

  @nullable
  @BuiltValueField(wireName: r'confirmedToDate')
  int get confirmedToDate;

  @nullable
  @BuiltValueField(wireName: r'deceasedToDate')
  int get deceasedToDate;

  // Boilerplate code needed to wire-up generated code
  RegionCasesDayData._();

  static void _initializeBuilder(RegionCasesDayDataBuilder b) => b;

  factory RegionCasesDayData([void updates(RegionCasesDayDataBuilder b)]) =
      _$RegionCasesDayData;
  static Serializer<RegionCasesDayData> get serializer =>
      _$regionCasesDayDataSerializer;
}
