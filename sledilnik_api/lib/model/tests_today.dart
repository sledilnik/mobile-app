//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/tests_today_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests_today.g.dart';

abstract class TestsToday implements Built<TestsToday, TestsTodayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  TestsTodaySubValues get subValues;

  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'day')
  int get day;

  // Boilerplate code needed to wire-up generated code
  TestsToday._();

  static void _initializeBuilder(TestsTodayBuilder b) => b;

  factory TestsToday([void updates(TestsTodayBuilder b)]) = _$TestsToday;
  static Serializer<TestsToday> get serializer => _$testsTodaySerializer;
}
