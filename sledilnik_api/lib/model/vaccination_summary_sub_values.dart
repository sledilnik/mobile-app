//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_summary_sub_values.g.dart';

abstract class VaccinationSummarySubValues
    implements
        Built<VaccinationSummarySubValues, VaccinationSummarySubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  @nullable
  @BuiltValueField(wireName: r'percent')
  double get percent;

  // Boilerplate code needed to wire-up generated code
  VaccinationSummarySubValues._();

  static void _initializeBuilder(VaccinationSummarySubValuesBuilder b) => b;

  factory VaccinationSummarySubValues(
          [void updates(VaccinationSummarySubValuesBuilder b)]) =
      _$VaccinationSummarySubValues;
  static Serializer<VaccinationSummarySubValues> get serializer =>
      _$vaccinationSummarySubValuesSerializer;
}
