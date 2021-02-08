//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_daily_deaths_slovenia_day.g.dart';

abstract class AgeDailyDeathsSloveniaDay
    implements
        Built<AgeDailyDeathsSloveniaDay, AgeDailyDeathsSloveniaDayBuilder> {
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
  @BuiltValueField(wireName: r'male')
  BuiltMap<String, int> get male;

  @nullable
  @BuiltValueField(wireName: r'female')
  BuiltMap<String, int> get female;

  // Boilerplate code needed to wire-up generated code
  AgeDailyDeathsSloveniaDay._();

  static void _initializeBuilder(AgeDailyDeathsSloveniaDayBuilder b) => b;

  factory AgeDailyDeathsSloveniaDay(
          [void updates(AgeDailyDeathsSloveniaDayBuilder b)]) =
      _$AgeDailyDeathsSloveniaDay;
  static Serializer<AgeDailyDeathsSloveniaDay> get serializer =>
      _$ageDailyDeathsSloveniaDaySerializer;
}
