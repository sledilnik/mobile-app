//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monthly_deaths_slovenia.g.dart';

abstract class MonthlyDeathsSlovenia
    implements Built<MonthlyDeathsSlovenia, MonthlyDeathsSloveniaBuilder> {
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  // Boilerplate code needed to wire-up generated code
  MonthlyDeathsSlovenia._();

  static void _initializeBuilder(MonthlyDeathsSloveniaBuilder b) => b;

  factory MonthlyDeathsSlovenia(
      [void updates(MonthlyDeathsSloveniaBuilder b)]) = _$MonthlyDeathsSlovenia;
  static Serializer<MonthlyDeathsSlovenia> get serializer =>
      _$monthlyDeathsSloveniaSerializer;
}