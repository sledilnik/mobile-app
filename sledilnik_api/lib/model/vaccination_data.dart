//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_data.g.dart';

abstract class VaccinationData
    implements Built<VaccinationData, VaccinationDataBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  VaccinationData._();

  static void _initializeBuilder(VaccinationDataBuilder b) => b;

  factory VaccinationData([void updates(VaccinationDataBuilder b)]) =
      _$VaccinationData;
  static Serializer<VaccinationData> get serializer =>
      _$vaccinationDataSerializer;
}
