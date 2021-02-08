//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/vaccination_summary_sub_values.dart';
import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/vaccination_summary_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_summary.g.dart';

abstract class VaccinationSummary
    implements Built<VaccinationSummary, VaccinationSummaryBuilder> {
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
  VaccinationSummarySubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  VaccinationSummary._();

  static void _initializeBuilder(VaccinationSummaryBuilder b) => b;

  factory VaccinationSummary([void updates(VaccinationSummaryBuilder b)]) =
      _$VaccinationSummary;
  static Serializer<VaccinationSummary> get serializer =>
      _$vaccinationSummarySerializer;
}
