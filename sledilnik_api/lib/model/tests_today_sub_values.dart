//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests_today_sub_values.g.dart';

abstract class TestsTodaySubValues
    implements Built<TestsTodaySubValues, TestsTodaySubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'positive')
  int get positive;

  @nullable
  @BuiltValueField(wireName: r'percent')
  double get percent;

  // Boilerplate code needed to wire-up generated code
  TestsTodaySubValues._();

  static void _initializeBuilder(TestsTodaySubValuesBuilder b) => b;

  factory TestsTodaySubValues([void updates(TestsTodaySubValuesBuilder b)]) =
      _$TestsTodaySubValues;
  static Serializer<TestsTodaySubValues> get serializer =>
      _$testsTodaySubValuesSerializer;
}
