//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/cases_to_date_summary_sub_values.dart';
import 'package:sledilnik_api/model/cases_to_date_summary_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_to_date_summary.g.dart';

abstract class CasesToDateSummary
    implements Built<CasesToDateSummary, CasesToDateSummaryBuilder> {
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
  CasesToDateSummarySubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  CasesToDateSummary._();

  static void _initializeBuilder(CasesToDateSummaryBuilder b) => b;

  factory CasesToDateSummary([void updates(CasesToDateSummaryBuilder b)]) =
      _$CasesToDateSummary;
  static Serializer<CasesToDateSummary> get serializer =>
      _$casesToDateSummarySerializer;
}
