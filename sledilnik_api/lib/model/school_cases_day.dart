//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_cases_day.g.dart';

abstract class SchoolCasesDay
    implements Built<SchoolCasesDay, SchoolCasesDayBuilder> {
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
  @BuiltValueField(wireName: r'schoolType')
  BuiltMap<String, BuiltMap<String, BuiltMap<String, int>>> get schoolType;

  // Boilerplate code needed to wire-up generated code
  SchoolCasesDay._();

  static void _initializeBuilder(SchoolCasesDayBuilder b) => b;

  factory SchoolCasesDay([void updates(SchoolCasesDayBuilder b)]) =
      _$SchoolCasesDay;
  static Serializer<SchoolCasesDay> get serializer =>
      _$schoolCasesDaySerializer;
}
