//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regular_tests.g.dart';

abstract class RegularTests
    implements Built<RegularTests, RegularTestsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  TodayToDate get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  TodayToDate get positive;

  // Boilerplate code needed to wire-up generated code
  RegularTests._();

  static void _initializeBuilder(RegularTestsBuilder b) => b;

  factory RegularTests([void updates(RegularTestsBuilder b)]) = _$RegularTests;
  static Serializer<RegularTests> get serializer => _$regularTestsSerializer;
}
