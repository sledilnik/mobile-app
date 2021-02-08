//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_regime_day.g.dart';

abstract class SchoolRegimeDay
    implements Built<SchoolRegimeDay, SchoolRegimeDayBuilder> {
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
  @BuiltValueField(wireName: r'changedFrom')
  DateTime get changedFrom;

  @nullable
  @BuiltValueField(wireName: r'changedTo')
  DateTime get changedTo;

  @nullable
  @BuiltValueField(wireName: r'schoolType')
  String get schoolType;

  @nullable
  @BuiltValueField(wireName: r'school')
  String get school;

  @nullable
  @BuiltValueField(wireName: r'personClass')
  String get personClass;

  @nullable
  @BuiltValueField(wireName: r'attendees')
  int get attendees;

  @nullable
  @BuiltValueField(wireName: r'regime')
  String get regime;

  @nullable
  @BuiltValueField(wireName: r'reason')
  String get reason;

  // Boilerplate code needed to wire-up generated code
  SchoolRegimeDay._();

  static void _initializeBuilder(SchoolRegimeDayBuilder b) => b;

  factory SchoolRegimeDay([void updates(SchoolRegimeDayBuilder b)]) =
      _$SchoolRegimeDay;
  static Serializer<SchoolRegimeDay> get serializer =>
      _$schoolRegimeDaySerializer;
}
