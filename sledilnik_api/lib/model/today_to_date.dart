//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'today_to_date.g.dart';

abstract class TodayToDate implements Built<TodayToDate, TodayToDateBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  TodayToDate._();

  static void _initializeBuilder(TodayToDateBuilder b) => b;

  factory TodayToDate([void updates(TodayToDateBuilder b)]) = _$TodayToDate;
  static Serializer<TodayToDate> get serializer => _$todayToDateSerializer;
}
