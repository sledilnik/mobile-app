//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_test_data.g.dart';

abstract class LabTestData implements Built<LabTestData, LabTestDataBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  TodayToDate get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  TodayToDate get positive;

  // Boilerplate code needed to wire-up generated code
  LabTestData._();

  static void _initializeBuilder(LabTestDataBuilder b) => b;

  factory LabTestData([void updates(LabTestDataBuilder b)]) = _$LabTestData;
  static Serializer<LabTestData> get serializer => _$labTestDataSerializer;
}
