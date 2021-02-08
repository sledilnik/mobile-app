//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/stats_weekly_sent_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_weekly_day.g.dart';

abstract class StatsWeeklyDay
    implements Built<StatsWeeklyDay, StatsWeeklyDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'week')
  String get week;

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
  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @nullable
  @BuiltValueField(wireName: r'confirmed')
  int get confirmed;

  @nullable
  @BuiltValueField(wireName: r'investigated')
  int get investigated;

  @nullable
  @BuiltValueField(wireName: r'healthcare')
  int get healthcare;

  @nullable
  @BuiltValueField(wireName: r'healthcareMale')
  int get healthcareMale;

  @nullable
  @BuiltValueField(wireName: r'healthcareFemale')
  int get healthcareFemale;

  @nullable
  @BuiltValueField(wireName: r'rh-occupant')
  int get rhOccupant;

  @nullable
  @BuiltValueField(wireName: r'sentTo')
  StatsWeeklySentTo get sentTo;

  @nullable
  @BuiltValueField(wireName: r'source')
  BuiltMap<String, int> get source_;

  @nullable
  @BuiltValueField(wireName: r'from')
  BuiltMap<String, int> get from;

  @nullable
  @BuiltValueField(wireName: r'locations')
  BuiltMap<String, int> get locations;

  // Boilerplate code needed to wire-up generated code
  StatsWeeklyDay._();

  static void _initializeBuilder(StatsWeeklyDayBuilder b) => b;

  factory StatsWeeklyDay([void updates(StatsWeeklyDayBuilder b)]) =
      _$StatsWeeklyDay;
  static Serializer<StatsWeeklyDay> get serializer =>
      _$statsWeeklyDaySerializer;
}
