//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_avg7_days_all_of.g.dart';

abstract class CasesAvg7DaysAllOf
    implements Built<CasesAvg7DaysAllOf, CasesAvg7DaysAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  double get value;

  @nullable
  @BuiltValueField(wireName: r'sublabel')
  bool get sublabel;

  // Boilerplate code needed to wire-up generated code
  CasesAvg7DaysAllOf._();

  static void _initializeBuilder(CasesAvg7DaysAllOfBuilder b) => b;

  factory CasesAvg7DaysAllOf([void updates(CasesAvg7DaysAllOfBuilder b)]) =
      _$CasesAvg7DaysAllOf;
  static Serializer<CasesAvg7DaysAllOf> get serializer =>
      _$casesAvg7DaysAllOfSerializer;
}
