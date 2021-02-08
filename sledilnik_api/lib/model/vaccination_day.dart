//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/vaccination_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_day.g.dart';

abstract class VaccinationDay
    implements Built<VaccinationDay, VaccinationDayBuilder> {
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
  @BuiltValueField(wireName: r'administered')
  VaccinationData get administered;

  @nullable
  @BuiltValueField(wireName: r'administered2nd')
  VaccinationData get administered2nd;

  @nullable
  @BuiltValueField(wireName: r'usedToDate')
  int get usedToDate;

  @nullable
  @BuiltValueField(wireName: r'deliveredToDate')
  int get deliveredToDate;

  @nullable
  @BuiltValueField(wireName: r'deliveredByManufacturer')
  BuiltMap<String, int> get deliveredByManufacturer;

  // Boilerplate code needed to wire-up generated code
  VaccinationDay._();

  static void _initializeBuilder(VaccinationDayBuilder b) => b;

  factory VaccinationDay([void updates(VaccinationDayBuilder b)]) =
      _$VaccinationDay;
  static Serializer<VaccinationDay> get serializer =>
      _$vaccinationDaySerializer;
}
