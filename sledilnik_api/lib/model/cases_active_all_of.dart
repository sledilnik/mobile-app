//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/cases_active_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active_all_of.g.dart';

abstract class CasesActiveAllOf
    implements Built<CasesActiveAllOf, CasesActiveAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  CasesActiveSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  CasesActiveAllOf._();

  static void _initializeBuilder(CasesActiveAllOfBuilder b) => b;

  factory CasesActiveAllOf([void updates(CasesActiveAllOfBuilder b)]) =
      _$CasesActiveAllOf;
  static Serializer<CasesActiveAllOf> get serializer =>
      _$casesActiveAllOfSerializer;
}
