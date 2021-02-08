//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owid_country_day.g.dart';

abstract class OwidCountryDay
    implements Built<OwidCountryDay, OwidCountryDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @nullable
  @BuiltValueField(wireName: r'isoCode')
  String get isoCode;

  @nullable
  @BuiltValueField(wireName: r'newCases')
  double get newCases;

  @nullable
  @BuiltValueField(wireName: r'newCasesPerMillion')
  double get newCasesPerMillion;

  @nullable
  @BuiltValueField(wireName: r'totalCases')
  double get totalCases;

  @nullable
  @BuiltValueField(wireName: r'totalCasesPerMillion')
  double get totalCasesPerMillion;

  @nullable
  @BuiltValueField(wireName: r'totalDeaths')
  double get totalDeaths;

  @nullable
  @BuiltValueField(wireName: r'totalDeathsPerMillion')
  double get totalDeathsPerMillion;

  // Boilerplate code needed to wire-up generated code
  OwidCountryDay._();

  static void _initializeBuilder(OwidCountryDayBuilder b) => b;

  factory OwidCountryDay([void updates(OwidCountryDayBuilder b)]) =
      _$OwidCountryDay;
  static Serializer<OwidCountryDay> get serializer =>
      _$owidCountryDaySerializer;
}
