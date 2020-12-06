library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:sledilnik_api/model/base_unit_of_hospital_deceased.dart';
import 'package:sledilnik_api/model/base_unit_of_state_deceased.dart';
import 'package:sledilnik_api/model/cases.dart';
import 'package:sledilnik_api/model/common_tests.dart';
import 'package:sledilnik_api/model/date.dart';
import 'package:sledilnik_api/model/deceased.dart';
import 'package:sledilnik_api/model/deceased_per_regions_day.dart';
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
import 'package:sledilnik_api/model/hospitals_day.dart';
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
import 'package:sledilnik_api/model/per_treatment.dart';
import 'package:sledilnik_api/model/regions_day.dart';
import 'package:sledilnik_api/model/regular_tests.dart';
import 'package:sledilnik_api/model/retirement_home.dart';
import 'package:sledilnik_api/model/retirement_home_cases.dart';
import 'package:sledilnik_api/model/retirement_home_day.dart';
import 'package:sledilnik_api/model/retirement_homes_day.dart';
import 'package:sledilnik_api/model/state_deceased.dart';
import 'package:sledilnik_api/model/state_deceased_all_of.dart';
import 'package:sledilnik_api/model/stats_daily.dart';
import 'package:sledilnik_api/model/stats_weekly_day.dart';
import 'package:sledilnik_api/model/stats_weekly_sent_to.dart';
import 'package:sledilnik_api/model/tests.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:sledilnik_api/model/unclassified_cases.dart';
import 'package:sledilnik_api/model/unit.dart';


part 'serializers.g.dart';

@SerializersFor(const [
BaseUnitOfHospitalDeceased,
BaseUnitOfStateDeceased,
Cases,
CommonTests,
Date,
Deceased,
DeceasedPerRegionsDay,
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
HospitalsDay,
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
PerTreatment,
RegionsDay,
RegularTests,
RetirementHome,
RetirementHomeCases,
RetirementHomeDay,
RetirementHomesDay,
StateDeceased,
StateDeceasedAllOf,
StatsDaily,
StatsWeeklyDay,
StatsWeeklySentTo,
Tests,
ToDateToday,
UnclassifiedCases,
Unit,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseUnitOfHospitalDeceased)]),
() => new ListBuilder<BaseUnitOfHospitalDeceased>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BaseUnitOfStateDeceased)]),
() => new ListBuilder<BaseUnitOfStateDeceased>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Cases)]),
() => new ListBuilder<Cases>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CommonTests)]),
() => new ListBuilder<CommonTests>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Date)]),
() => new ListBuilder<Date>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Deceased)]),
() => new ListBuilder<Deceased>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DeceasedPerRegionsDay)]),
() => new ListBuilder<DeceasedPerRegionsDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GeneralUnit)]),
() => new ListBuilder<GeneralUnit>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GeneralUnitAllOf)]),
() => new ListBuilder<GeneralUnitAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersDay)]),
() => new ListBuilder<HealthCentersDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersDayItem)]),
() => new ListBuilder<HealthCentersDayItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersExaminations)]),
() => new ListBuilder<HealthCentersExaminations>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersPhoneTriage)]),
() => new ListBuilder<HealthCentersPhoneTriage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersSentTo)]),
() => new ListBuilder<HealthCentersSentTo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthCentersTests)]),
() => new ListBuilder<HealthCentersTests>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HealthSystemSCases)]),
() => new ListBuilder<HealthSystemSCases>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Hospital)]),
() => new ListBuilder<Hospital>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalBedDay)]),
() => new ListBuilder<HospitalBedDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalCareDay)]),
() => new ListBuilder<HospitalCareDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalDay)]),
() => new ListBuilder<HospitalDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalDeceased)]),
() => new ListBuilder<HospitalDeceased>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalICUDay)]),
() => new ListBuilder<HospitalICUDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalMovement)]),
() => new ListBuilder<HospitalMovement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalStats)]),
() => new ListBuilder<HospitalStats>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalStatsAllOf)]),
() => new ListBuilder<HospitalStatsAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalVentDay)]),
() => new ListBuilder<HospitalVentDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(HospitalsDay)]),
() => new ListBuilder<HospitalsDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LabTestData)]),
() => new ListBuilder<LabTestData>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LabTestDay)]),
() => new ListBuilder<LabTestDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MonthlyDeathsSlovenia)]),
() => new ListBuilder<MonthlyDeathsSlovenia>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Municipality)]),
() => new ListBuilder<Municipality>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MunicipalityDay)]),
() => new ListBuilder<MunicipalityDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MunicipalityDayData)]),
() => new ListBuilder<MunicipalityDayData>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OutOfHospital)]),
() => new ListBuilder<OutOfHospital>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OwidCountryDay)]),
() => new ListBuilder<OwidCountryDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PatientsDay)]),
() => new ListBuilder<PatientsDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PerAgeBucket)]),
() => new ListBuilder<PerAgeBucket>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PerTreatment)]),
() => new ListBuilder<PerTreatment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegionsDay)]),
() => new ListBuilder<RegionsDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RegularTests)]),
() => new ListBuilder<RegularTests>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RetirementHome)]),
() => new ListBuilder<RetirementHome>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RetirementHomeCases)]),
() => new ListBuilder<RetirementHomeCases>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RetirementHomeDay)]),
() => new ListBuilder<RetirementHomeDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RetirementHomesDay)]),
() => new ListBuilder<RetirementHomesDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StateDeceased)]),
() => new ListBuilder<StateDeceased>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StateDeceasedAllOf)]),
() => new ListBuilder<StateDeceasedAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StatsDaily)]),
() => new ListBuilder<StatsDaily>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StatsWeeklyDay)]),
() => new ListBuilder<StatsWeeklyDay>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StatsWeeklySentTo)]),
() => new ListBuilder<StatsWeeklySentTo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Tests)]),
() => new ListBuilder<Tests>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ToDateToday)]),
() => new ListBuilder<ToDateToday>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UnclassifiedCases)]),
() => new ListBuilder<UnclassifiedCases>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Unit)]),
() => new ListBuilder<Unit>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
