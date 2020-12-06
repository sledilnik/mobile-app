// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(BaseUnitOfHospitalDeceased.serializer)
      ..add(BaseUnitOfStateDeceased.serializer)
      ..add(Cases.serializer)
      ..add(CommonTests.serializer)
      ..add(Date.serializer)
      ..add(Deceased.serializer)
      ..add(DeceasedPerRegionsDay.serializer)
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
      ..add(HospitalsDay.serializer)
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
      ..add(PerTreatment.serializer)
      ..add(RegionsDay.serializer)
      ..add(RegularTests.serializer)
      ..add(RetirementHome.serializer)
      ..add(RetirementHomeCases.serializer)
      ..add(RetirementHomeDay.serializer)
      ..add(RetirementHomesDay.serializer)
      ..add(StateDeceased.serializer)
      ..add(StateDeceasedAllOf.serializer)
      ..add(StatsDaily.serializer)
      ..add(StatsWeeklyDay.serializer)
      ..add(StatsWeeklySentTo.serializer)
      ..add(Tests.serializer)
      ..add(ToDateToday.serializer)
      ..add(UnclassifiedCases.serializer)
      ..add(Unit.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RetirementHomeDay)]),
          () => new ListBuilder<RetirementHomeDay>())
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
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(int)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, int>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(int)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, int>>())
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
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(Unit)]),
          () => new MapBuilder<String, Unit>())
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
          () => new MapBuilder<String, int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
