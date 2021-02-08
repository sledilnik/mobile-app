//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/vaccination_summary_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_summary_all_of.g.dart';

abstract class VaccinationSummaryAllOf
    implements Built<VaccinationSummaryAllOf, VaccinationSummaryAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  VaccinationSummarySubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  VaccinationSummaryAllOf._();

  static void _initializeBuilder(VaccinationSummaryAllOfBuilder b) => b;

  factory VaccinationSummaryAllOf(
          [void updates(VaccinationSummaryAllOfBuilder b)]) =
      _$VaccinationSummaryAllOf;
  static Serializer<VaccinationSummaryAllOf> get serializer =>
      _$vaccinationSummaryAllOfSerializer;
}
