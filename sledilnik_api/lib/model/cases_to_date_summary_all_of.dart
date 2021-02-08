//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/cases_to_date_summary_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_to_date_summary_all_of.g.dart';

abstract class CasesToDateSummaryAllOf
    implements Built<CasesToDateSummaryAllOf, CasesToDateSummaryAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  CasesToDateSummarySubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  CasesToDateSummaryAllOf._();

  static void _initializeBuilder(CasesToDateSummaryAllOfBuilder b) => b;

  factory CasesToDateSummaryAllOf(
          [void updates(CasesToDateSummaryAllOfBuilder b)]) =
      _$CasesToDateSummaryAllOf;
  static Serializer<CasesToDateSummaryAllOf> get serializer =>
      _$casesToDateSummaryAllOfSerializer;
}
