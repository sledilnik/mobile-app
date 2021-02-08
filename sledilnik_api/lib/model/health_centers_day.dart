//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/health_centers_day_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_day.g.dart';

abstract class HealthCentersDay
    implements Built<HealthCentersDay, HealthCentersDayBuilder> {
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
  @BuiltValueField(wireName: r'all')
  HealthCentersDayItem get all;

  @nullable
  @BuiltValueField(wireName: r'municipalities')
  BuiltMap<String, BuiltMap<String, HealthCentersDayItem>> get municipalities;

  // Boilerplate code needed to wire-up generated code
  HealthCentersDay._();

  static void _initializeBuilder(HealthCentersDayBuilder b) => b;

  factory HealthCentersDay([void updates(HealthCentersDayBuilder b)]) =
      _$HealthCentersDay;
  static Serializer<HealthCentersDay> get serializer =>
      _$healthCentersDaySerializer;
}
