//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/cases_active_all_of.dart';
import 'package:sledilnik_api/model/cases_active_sub_values.dart';
import 'package:sledilnik_api/model/summary_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active.g.dart';

abstract class CasesActive implements Built<CasesActive, CasesActiveBuilder> {
  @nullable
  @BuiltValueField(wireName: r'diffPercentage')
  double get diffPercentage;

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
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  CasesActiveSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  CasesActive._();

  static void _initializeBuilder(CasesActiveBuilder b) => b;

  factory CasesActive([void updates(CasesActiveBuilder b)]) = _$CasesActive;
  static Serializer<CasesActive> get serializer => _$casesActiveSerializer;
}
