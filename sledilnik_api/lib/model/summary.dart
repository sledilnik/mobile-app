//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/cases_avg7_days.dart';
import 'package:sledilnik_api/model/cases_to_date_summary.dart';
import 'package:sledilnik_api/model/hospitalized_current.dart';
import 'package:sledilnik_api/model/cases_active.dart';
import 'package:sledilnik_api/model/icu_current.dart';
import 'package:sledilnik_api/model/tests_today.dart';
import 'package:sledilnik_api/model/deceased_to_date.dart';
import 'package:sledilnik_api/model/tests_today_hat.dart';
import 'package:sledilnik_api/model/vaccination_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary.g.dart';

abstract class Summary implements Built<Summary, SummaryBuilder> {
  @nullable
  @BuiltValueField(wireName: r'vaccinationSummary')
  VaccinationSummary get vaccinationSummary;

  @nullable
  @BuiltValueField(wireName: r'casesToDateSummary')
  CasesToDateSummary get casesToDateSummary;

  @nullable
  @BuiltValueField(wireName: r'casesActive')
  CasesActive get casesActive;

  @nullable
  @BuiltValueField(wireName: r'casesAvg7Days')
  CasesAvg7Days get casesAvg7Days;

  @nullable
  @BuiltValueField(wireName: r'hospitalizedCurrent')
  HospitalizedCurrent get hospitalizedCurrent;

  @nullable
  @BuiltValueField(wireName: r'icuCurrent')
  ICUCurrent get icuCurrent;

  @nullable
  @BuiltValueField(wireName: r'deceasedToDate')
  DeceasedToDate get deceasedToDate;

  @nullable
  @BuiltValueField(wireName: r'testsToday')
  TestsToday get testsToday;

  @nullable
  @BuiltValueField(wireName: r'testsTodayHAT')
  TestsTodayHAT get testsTodayHAT;

  // Boilerplate code needed to wire-up generated code
  Summary._();

  static void _initializeBuilder(SummaryBuilder b) => b;

  factory Summary([void updates(SummaryBuilder b)]) = _$Summary;
  static Serializer<Summary> get serializer => _$summarySerializer;
}
