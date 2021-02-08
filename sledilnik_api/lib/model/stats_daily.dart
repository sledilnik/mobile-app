//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/cases.dart';
import 'package:sledilnik_api/model/per_age_bucket.dart';
import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/per_person_type.dart';
import 'package:sledilnik_api/model/tests.dart';
import 'package:sledilnik_api/model/per_treatment.dart';
import 'package:sledilnik_api/model/vaccination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_daily.g.dart';

abstract class StatsDaily implements Built<StatsDaily, StatsDailyBuilder> {
  @nullable
  @BuiltValueField(wireName: r'dayFromStart')
  int get dayFromStart;

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
  @BuiltValueField(wireName: r'phase')
  String get phase;

  @nullable
  @BuiltValueField(wireName: r'performedTestsToDate')
  int get performedTestsToDate;

  @nullable
  @BuiltValueField(wireName: r'performedTests')
  int get performedTests;

  @nullable
  @BuiltValueField(wireName: r'positiveTestsToDate')
  int get positiveTestsToDate;

  @nullable
  @BuiltValueField(wireName: r'positiveTests')
  int get positiveTests;

  @nullable
  @BuiltValueField(wireName: r'tests')
  Tests get tests;

  @nullable
  @BuiltValueField(wireName: r'femaleToDate')
  int get femaleToDate;

  @nullable
  @BuiltValueField(wireName: r'maleToDate')
  int get maleToDate;

  @nullable
  @BuiltValueField(wireName: r'cases')
  Cases get cases;

  @nullable
  @BuiltValueField(wireName: r'statePerTreatment')
  PerTreatment get statePerTreatment;

  @nullable
  @BuiltValueField(wireName: r'statePerRegion')
  BuiltMap<String, int> get statePerRegion;

  @nullable
  @BuiltValueField(wireName: r'statePerAgeToDate')
  BuiltList<PerAgeBucket> get statePerAgeToDate;

  @nullable
  @BuiltValueField(wireName: r'deceasedPerAgeToDate')
  BuiltList<PerAgeBucket> get deceasedPerAgeToDate;

  @nullable
  @BuiltValueField(wireName: r'deceasedPerType')
  PerPersonType get deceasedPerType;

  @nullable
  @BuiltValueField(wireName: r'deceasedToDate')
  int get deceasedToDate;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  @nullable
  @BuiltValueField(wireName: r'vaccination')
  Vaccination get vaccination;

  // Boilerplate code needed to wire-up generated code
  StatsDaily._();

  static void _initializeBuilder(StatsDailyBuilder b) => b;

  factory StatsDaily([void updates(StatsDailyBuilder b)]) = _$StatsDaily;
  static Serializer<StatsDaily> get serializer => _$statsDailySerializer;
}
