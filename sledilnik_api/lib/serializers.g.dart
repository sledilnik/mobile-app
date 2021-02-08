// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AgeDailyDeathsSloveniaDay.serializer)
      ..add(BaseUnitOfHospitalDeceased.serializer)
      ..add(BaseUnitOfStateDeceased.serializer)
      ..add(Cases.serializer)
      ..add(CasesActive.serializer)
      ..add(CasesActiveAllOf.serializer)
      ..add(CasesActiveSubValues.serializer)
      ..add(CasesAvg7Days.serializer)
      ..add(CasesAvg7DaysAllOf.serializer)
      ..add(CasesToDateSummary.serializer)
      ..add(CasesToDateSummaryAllOf.serializer)
      ..add(CasesToDateSummarySubValues.serializer)
      ..add(DailyDeathsSlovenia.serializer)
      ..add(Date.serializer)
      ..add(Deceased.serializer)
      ..add(DeceasedToDate.serializer)
      ..add(DeceasedToDateAllOf.serializer)
      ..add(DeceasedToDateSubValues.serializer)
      ..add(GeneralUnit.serializer)
      ..add(GeneralUnitAllOf.serializer)
      ..add(HealthCentersDay.serializer)
      ..add(HealthCentersDayItem.serializer)
      ..add(HealthCentersExaminations.serializer)
      ..add(HealthCentersPhoneTriage.serializer)
      ..add(HealthCentersSentTo.serializer)
      ..add(HealthCentersTests.serializer)
      ..add(HealthSystemSCases.serializer)
      ..add(Hospital.serializer)
      ..add(HospitalBedDay.serializer)
      ..add(HospitalCareDay.serializer)
      ..add(HospitalDay.serializer)
      ..add(HospitalDeceased.serializer)
      ..add(HospitalICUDay.serializer)
      ..add(HospitalMovement.serializer)
      ..add(HospitalStats.serializer)
      ..add(HospitalStatsAllOf.serializer)
      ..add(HospitalVentDay.serializer)
      ..add(HospitalizedCurrent.serializer)
      ..add(HospitalizedCurrentAllOf.serializer)
      ..add(HospitalizedCurrentSubValues.serializer)
      ..add(HospitalsDay.serializer)
      ..add(ICUCurrent.serializer)
      ..add(ICUCurrentAllOf.serializer)
      ..add(ICUCurrentSubValues.serializer)
      ..add(LabTestData.serializer)
      ..add(LabTestDay.serializer)
      ..add(MonthlyDeathsSlovenia.serializer)
      ..add(Municipality.serializer)
      ..add(MunicipalityDay.serializer)
      ..add(MunicipalityDayData.serializer)
      ..add(OutOfHospital.serializer)
      ..add(OwidCountryDay.serializer)
      ..add(PatientsDay.serializer)
      ..add(PerAgeBucket.serializer)
      ..add(PerPersonType.serializer)
      ..add(PerTreatment.serializer)
      ..add(RegionCasesDay.serializer)
      ..add(RegionCasesDayData.serializer)
      ..add(RegularTests.serializer)
      ..add(RetirementHome.serializer)
      ..add(RetirementHomeCases.serializer)
      ..add(RetirementHomeDay.serializer)
      ..add(RetirementHomesDay.serializer)
      ..add(SchoolAbsenceDay.serializer)
      ..add(SchoolCasesDay.serializer)
      ..add(SchoolRegimeDay.serializer)
      ..add(SchoolStatus.serializer)
      ..add(SewageDay.serializer)
      ..add(StateDeceased.serializer)
      ..add(StateDeceasedAllOf.serializer)
      ..add(StatsDaily.serializer)
      ..add(StatsWeeklyDay.serializer)
      ..add(StatsWeeklySentTo.serializer)
      ..add(Summary.serializer)
      ..add(SummaryBase.serializer)
      ..add(Tests.serializer)
      ..add(TestsToday.serializer)
      ..add(TestsTodayHAT.serializer)
      ..add(TestsTodaySubValues.serializer)
      ..add(TodayToDate.serializer)
      ..add(UnclassifiedCases.serializer)
      ..add(Unit.serializer)
      ..add(Vaccination.serializer)
      ..add(VaccinationData.serializer)
      ..add(VaccinationDay.serializer)
      ..add(VaccinationSummary.serializer)
      ..add(VaccinationSummaryAllOf.serializer)
      ..add(VaccinationSummarySubValues.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RetirementHomeDay)]),
          () => new ListBuilder<RetirementHomeDay>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SchoolAbsenceDay)]),
          () => new ListBuilder<SchoolAbsenceDay>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SchoolRegimeDay)]),
          () => new ListBuilder<SchoolRegimeDay>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(
                  BuiltMap, const [const FullType(String), const FullType(int)])
            ])
          ]),
          () =>
              new MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(HealthCentersDayItem)
            ])
          ]),
          () =>
              new MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(MunicipalityDayData)
            ])
          ]),
          () => new MapBuilder<String, BuiltMap<String, MunicipalityDayData>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(double)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, double>>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(HospitalDay)]),
          () => new MapBuilder<String, HospitalDay>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(LabTestData)]),
          () => new MapBuilder<String, LabTestData>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(LabTestData)]),
          () => new MapBuilder<String, LabTestData>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(RegionCasesDayData)
          ]),
          () => new MapBuilder<String, RegionCasesDayData>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(Unit)]),
          () => new MapBuilder<String, Unit>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PerAgeBucket)]),
          () => new ListBuilder<PerAgeBucket>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PerAgeBucket)]),
          () => new ListBuilder<PerAgeBucket>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
