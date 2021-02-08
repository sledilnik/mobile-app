//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active_sub_values.g.dart';

abstract class CasesActiveSubValues
    implements Built<CasesActiveSubValues, CasesActiveSubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  @nullable
  @BuiltValueField(wireName: r'out')
  int get out_;

  // Boilerplate code needed to wire-up generated code
  CasesActiveSubValues._();

  static void _initializeBuilder(CasesActiveSubValuesBuilder b) => b;

  factory CasesActiveSubValues([void updates(CasesActiveSubValuesBuilder b)]) =
      _$CasesActiveSubValues;
  static Serializer<CasesActiveSubValues> get serializer =>
      _$casesActiveSubValuesSerializer;
}
