//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_deaths_slovenia.g.dart';

abstract class DailyDeathsSlovenia
    implements Built<DailyDeathsSlovenia, DailyDeathsSloveniaBuilder> {
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
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  // Boilerplate code needed to wire-up generated code
  DailyDeathsSlovenia._();

  static void _initializeBuilder(DailyDeathsSloveniaBuilder b) => b;

  factory DailyDeathsSlovenia([void updates(DailyDeathsSloveniaBuilder b)]) =
      _$DailyDeathsSlovenia;
  static Serializer<DailyDeathsSlovenia> get serializer =>
      _$dailyDeathsSloveniaSerializer;
}
