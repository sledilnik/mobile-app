//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination.g.dart';

abstract class Vaccination implements Built<Vaccination, VaccinationBuilder> {
  @nullable
  @BuiltValueField(wireName: r'administered')
  TodayToDate get administered;

  @nullable
  @BuiltValueField(wireName: r'administered2nd')
  TodayToDate get administered2nd;

  @nullable
  @BuiltValueField(wireName: r'used')
  TodayToDate get used;

  @nullable
  @BuiltValueField(wireName: r'delivered')
  TodayToDate get delivered;

  // Boilerplate code needed to wire-up generated code
  Vaccination._();

  static void _initializeBuilder(VaccinationBuilder b) => b;

  factory Vaccination([void updates(VaccinationBuilder b)]) = _$Vaccination;
  static Serializer<Vaccination> get serializer => _$vaccinationSerializer;
}
