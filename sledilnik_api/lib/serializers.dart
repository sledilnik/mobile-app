//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:sledilnik_api/model/age_daily_deaths_slovenia_day.dart';
import 'package:sledilnik_api/model/base_unit_of_hospital_deceased.dart';
import 'package:sledilnik_api/model/base_unit_of_state_deceased.dart';
import 'package:sledilnik_api/model/cases.dart';
import 'package:sledilnik_api/model/cases_active.dart';
import 'package:sledilnik_api/model/cases_active_all_of.dart';
import 'package:sledilnik_api/model/cases_active_sub_values.dart';
import 'package:sledilnik_api/model/cases_avg7_days.dart';
import 'package:sledilnik_api/model/cases_avg7_days_all_of.dart';
import 'package:sledilnik_api/model/cases_to_date_summary.dart';
import 'package:sledilnik_api/model/cases_to_date_summary_all_of.dart';
import 'package:sledilnik_api/model/cases_to_date_summary_sub_values.dart';
import 'package:sledilnik_api/model/daily_deaths_slovenia.dart';
import 'package:sledilnik_api/model/date.dart';
import 'package:sledilnik_api/model/deceased.dart';
import 'package:sledilnik_api/model/deceased_to_date.dart';
import 'package:sledilnik_api/model/deceased_to_date_all_of.dart';
import 'package:sledilnik_api/model/deceased_to_date_sub_values.dart';
import 'package:sledilnik_api/model/general_unit.dart';
import 'package:sledilnik_api/model/general_unit_all_of.dart';
import 'package:sledilnik_api/model/health_centers_day.dart';
import 'package:sledilnik_api/model/health_centers_day_item.dart';
import 'package:sledilnik_api/model/health_centers_examinations.dart';
import 'package:sledilnik_api/model/health_centers_phone_triage.dart';
import 'package:sledilnik_api/model/health_centers_sent_to.dart';
import 'package:sledilnik_api/model/health_centers_tests.dart';
import 'package:sledilnik_api/model/health_system_s_cases.dart';
import 'package:sledilnik_api/model/hospital.dart';
import 'package:sledilnik_api/model/hospital_bed_day.dart';
import 'package:sledilnik_api/model/hospital_care_day.dart';
import 'package:sledilnik_api/model/hospital_day.dart';
import 'package:sledilnik_api/model/hospital_deceased.dart';
import 'package:sledilnik_api/model/hospital_icu_day.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:sledilnik_api/model/hospital_stats.dart';
import 'package:sledilnik_api/model/hospital_stats_all_of.dart';
import 'package:sledilnik_api/model/hospital_vent_day.dart';
import 'package:sledilnik_api/model/hospitalized_current.dart';
import 'package:sledilnik_api/model/hospitalized_current_all_of.dart';
import 'package:sledilnik_api/model/hospitalized_current_sub_values.dart';
import 'package:sledilnik_api/model/hospitals_day.dart';
import 'package:sledilnik_api/model/icu_current.dart';
import 'package:sledilnik_api/model/icu_current_all_of.dart';
import 'package:sledilnik_api/model/icu_current_sub_values.dart';
import 'package:sledilnik_api/model/lab_test_data.dart';
import 'package:sledilnik_api/model/lab_test_day.dart';
import 'package:sledilnik_api/model/monthly_deaths_slovenia.dart';
import 'package:sledilnik_api/model/municipality.dart';
import 'package:sledilnik_api/model/municipality_day.dart';
import 'package:sledilnik_api/model/municipality_day_data.dart';
import 'package:sledilnik_api/model/out_of_hospital.dart';
import 'package:sledilnik_api/model/owid_country_day.dart';
import 'package:sledilnik_api/model/patients_day.dart';
import 'package:sledilnik_api/model/per_age_bucket.dart';
import 'package:sledilnik_api/model/per_person_type.dart';
import 'package:sledilnik_api/model/per_treatment.dart';
import 'package:sledilnik_api/model/region_cases_day.dart';
import 'package:sledilnik_api/model/region_cases_day_data.dart';
import 'package:sledilnik_api/model/regular_tests.dart';
import 'package:sledilnik_api/model/retirement_home.dart';
import 'package:sledilnik_api/model/retirement_home_cases.dart';
import 'package:sledilnik_api/model/retirement_home_day.dart';
import 'package:sledilnik_api/model/retirement_homes_day.dart';
import 'package:sledilnik_api/model/school_absence_day.dart';
import 'package:sledilnik_api/model/school_cases_day.dart';
import 'package:sledilnik_api/model/school_regime_day.dart';
import 'package:sledilnik_api/model/school_status.dart';
import 'package:sledilnik_api/model/sewage_day.dart';
import 'package:sledilnik_api/model/state_deceased.dart';
import 'package:sledilnik_api/model/state_deceased_all_of.dart';
import 'package:sledilnik_api/model/stats_daily.dart';
import 'package:sledilnik_api/model/stats_weekly_day.dart';
import 'package:sledilnik_api/model/stats_weekly_sent_to.dart';
import 'package:sledilnik_api/model/summary.dart';
import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/tests.dart';
import 'package:sledilnik_api/model/tests_today.dart';
import 'package:sledilnik_api/model/tests_today_hat.dart';
import 'package:sledilnik_api/model/tests_today_sub_values.dart';
import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:sledilnik_api/model/unclassified_cases.dart';
import 'package:sledilnik_api/model/unit.dart';
import 'package:sledilnik_api/model/vaccination.dart';
import 'package:sledilnik_api/model/vaccination_data.dart';
import 'package:sledilnik_api/model/vaccination_day.dart';
import 'package:sledilnik_api/model/vaccination_summary.dart';
import 'package:sledilnik_api/model/vaccination_summary_all_of.dart';
import 'package:sledilnik_api/model/vaccination_summary_sub_values.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AgeDailyDeathsSloveniaDay,
  BaseUnitOfHospitalDeceased,
  BaseUnitOfStateDeceased,
  Cases,
  CasesActive,
  CasesActiveAllOf,
  CasesActiveSubValues,
  CasesAvg7Days,
  CasesAvg7DaysAllOf,
  CasesToDateSummary,
  CasesToDateSummaryAllOf,
  CasesToDateSummarySubValues,
  DailyDeathsSlovenia,
  Date,
  Deceased,
  DeceasedToDate,
  DeceasedToDateAllOf,
  DeceasedToDateSubValues,
  GeneralUnit,
  GeneralUnitAllOf,
  HealthCentersDay,
  HealthCentersDayItem,
  HealthCentersExaminations,
  HealthCentersPhoneTriage,
  HealthCentersSentTo,
  HealthCentersTests,
  HealthSystemSCases,
  Hospital,
  HospitalBedDay,
  HospitalCareDay,
  HospitalDay,
  HospitalDeceased,
  HospitalICUDay,
  HospitalMovement,
  HospitalStats,
  HospitalStatsAllOf,
  HospitalVentDay,
  HospitalizedCurrent,
  HospitalizedCurrentAllOf,
  HospitalizedCurrentSubValues,
  HospitalsDay,
  ICUCurrent,
  ICUCurrentAllOf,
  ICUCurrentSubValues,
  LabTestData,
  LabTestDay,
  MonthlyDeathsSlovenia,
  Municipality,
  MunicipalityDay,
  MunicipalityDayData,
  OutOfHospital,
  OwidCountryDay,
  PatientsDay,
  PerAgeBucket,
  PerPersonType,
  PerTreatment,
  RegionCasesDay,
  RegionCasesDayData,
  RegularTests,
  RetirementHome,
  RetirementHomeCases,
  RetirementHomeDay,
  RetirementHomesDay,
  SchoolAbsenceDay,
  SchoolCasesDay,
  SchoolRegimeDay,
  SchoolStatus,
  SewageDay,
  StateDeceased,
  StateDeceasedAllOf,
  StatsDaily,
  StatsWeeklyDay,
  StatsWeeklySentTo,
  Summary,
  SummaryBase,
  Tests,
  TestsToday,
  TestsTodayHAT,
  TestsTodaySubValues,
  TodayToDate,
  UnclassifiedCases,
  Unit,
  Vaccination,
  VaccinationData,
  VaccinationDay,
  VaccinationSummary,
  VaccinationSummaryAllOf,
  VaccinationSummarySubValues,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AgeDailyDeathsSloveniaDay)]),
        () => ListBuilder<AgeDailyDeathsSloveniaDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DailyDeathsSlovenia)]),
        () => ListBuilder<DailyDeathsSlovenia>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(HealthCentersDay)]),
        () => ListBuilder<HealthCentersDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(HospitalsDay)]),
        () => ListBuilder<HospitalsDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Hospital)]),
        () => ListBuilder<Hospital>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LabTestDay)]),
        () => ListBuilder<LabTestDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MonthlyDeathsSlovenia)]),
        () => ListBuilder<MonthlyDeathsSlovenia>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MunicipalityDay)]),
        () => ListBuilder<MunicipalityDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Municipality)]),
        () => ListBuilder<Municipality>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OwidCountryDay)]),
        () => ListBuilder<OwidCountryDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PatientsDay)]),
        () => ListBuilder<PatientsDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RegionCasesDay)]),
        () => ListBuilder<RegionCasesDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RetirementHomesDay)]),
        () => ListBuilder<RetirementHomesDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RetirementHome)]),
        () => ListBuilder<RetirementHome>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SchoolCasesDay)]),
        () => ListBuilder<SchoolCasesDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(SchoolStatus)]),
        () => MapBuilder<String, SchoolStatus>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SewageDay)]),
        () => ListBuilder<SewageDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StatsDaily)]),
        () => ListBuilder<StatsDaily>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StatsWeeklyDay)]),
        () => ListBuilder<StatsWeeklyDay>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VaccinationDay)]),
        () => ListBuilder<VaccinationDay>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
