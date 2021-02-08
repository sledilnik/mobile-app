//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_absence_day.g.dart';

abstract class SchoolAbsenceDay
    implements Built<SchoolAbsenceDay, SchoolAbsenceDayBuilder> {
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
  @BuiltValueField(wireName: r'absentFrom')
  DateTime get absentFrom;

  @nullable
  @BuiltValueField(wireName: r'absentTo')
  DateTime get absentTo;

  @nullable
  @BuiltValueField(wireName: r'schoolType')
  String get schoolType;

  @nullable
  @BuiltValueField(wireName: r'school')
  String get school;

  @nullable
  @BuiltValueField(wireName: r'personType')
  String get personType;

  @nullable
  @BuiltValueField(wireName: r'personClass')
  String get personClass;

  @nullable
  @BuiltValueField(wireName: r'reason')
  String get reason;

  // Boilerplate code needed to wire-up generated code
  SchoolAbsenceDay._();

  static void _initializeBuilder(SchoolAbsenceDayBuilder b) => b;

  factory SchoolAbsenceDay([void updates(SchoolAbsenceDayBuilder b)]) =
      _$SchoolAbsenceDay;
  static Serializer<SchoolAbsenceDay> get serializer =>
      _$schoolAbsenceDaySerializer;
}
