//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_to_date_summary_sub_values.g.dart';

abstract class CasesToDateSummarySubValues
    implements
        Built<CasesToDateSummarySubValues, CasesToDateSummarySubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  // Boilerplate code needed to wire-up generated code
  CasesToDateSummarySubValues._();

  static void _initializeBuilder(CasesToDateSummarySubValuesBuilder b) => b;

  factory CasesToDateSummarySubValues(
          [void updates(CasesToDateSummarySubValuesBuilder b)]) =
      _$CasesToDateSummarySubValues;
  static Serializer<CasesToDateSummarySubValues> get serializer =>
      _$casesToDateSummarySubValuesSerializer;
}
