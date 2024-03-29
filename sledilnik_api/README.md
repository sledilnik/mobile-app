# sledilnik_api (EXPERIMENTAL)
SchemaVersion

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v45
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://blog.rthand.com/](https://blog.rthand.com/)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  sledilnik_api: 0.0.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  sledilnik_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  sledilnik_api:
    path: /path/to/sledilnik_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:sledilnik_api/sledilnik_api.dart';


final api = SledilnikApi().getAgeDailyDeathsSloveniaApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = await api.ageDailyDeathsSloveniaGet(from, to);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AgeDailyDeathsSloveniaApi->ageDailyDeathsSloveniaGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.sledilnik.org*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AgeDailyDeathsSloveniaApi*](doc\AgeDailyDeathsSloveniaApi.md) | [**ageDailyDeathsSloveniaGet**](doc\AgeDailyDeathsSloveniaApi.md#agedailydeathssloveniaget) | **GET** /api/age-daily-deaths-slovenia | 
[*DailyDeathsSloveniaApi*](doc\DailyDeathsSloveniaApi.md) | [**dailyDeathsSloveniaGet**](doc\DailyDeathsSloveniaApi.md#dailydeathssloveniaget) | **GET** /api/daily-deaths-slovenia | 
[*DiagnosticsApi*](doc\DiagnosticsApi.md) | [**readyGet**](doc\DiagnosticsApi.md#readyget) | **GET** /diagnostics/readyz | 
[*DiagnosticsApi*](doc\DiagnosticsApi.md) | [**readyHead**](doc\DiagnosticsApi.md#readyhead) | **HEAD** /diagnostics/readyz | 
[*HealthCentersApi*](doc\HealthCentersApi.md) | [**healthCentersGet**](doc\HealthCentersApi.md#healthcentersget) | **GET** /api/health-centers | 
[*HospitalsApi*](doc\HospitalsApi.md) | [**hospitalsGet**](doc\HospitalsApi.md#hospitalsget) | **GET** /api/Hospitals | 
[*HospitalsListApi*](doc\HospitalsListApi.md) | [**hospitalsListGet**](doc\HospitalsListApi.md#hospitalslistget) | **GET** /api/hospitals-list | 
[*LabTestsApi*](doc\LabTestsApi.md) | [**labTestsGet**](doc\LabTestsApi.md#labtestsget) | **GET** /api/lab-tests | 
[*MonthlyDeathsSloveniaApi*](doc\MonthlyDeathsSloveniaApi.md) | [**monthlyDeathsSloveniaGet**](doc\MonthlyDeathsSloveniaApi.md#monthlydeathssloveniaget) | **GET** /api/monthly-deaths-slovenia | 
[*MunicipalitiesApi*](doc\MunicipalitiesApi.md) | [**municipalitiesGet**](doc\MunicipalitiesApi.md#municipalitiesget) | **GET** /api/municipalities | 
[*MunicipalityListApi*](doc\MunicipalityListApi.md) | [**municipalityListGet**](doc\MunicipalityListApi.md#municipalitylistget) | **GET** /api/municipalities-list | 
[*OwidApi*](doc\OwidApi.md) | [**owidGet**](doc\OwidApi.md#owidget) | **GET** /api/Owid | 
[*PatientsApi*](doc\PatientsApi.md) | [**patientsGet**](doc\PatientsApi.md#patientsget) | **GET** /api/Patients | 
[*RegionsApi*](doc\RegionsApi.md) | [**regionsGetRegionCases**](doc\RegionsApi.md#regionsgetregioncases) | **GET** /api/regions | 
[*RetirementHomesApi*](doc\RetirementHomesApi.md) | [**retirementHomesGet**](doc\RetirementHomesApi.md#retirementhomesget) | **GET** /api/retirement-homes | 
[*RetirementHomesListApi*](doc\RetirementHomesListApi.md) | [**retirementHomesListGet**](doc\RetirementHomesListApi.md#retirementhomeslistget) | **GET** /api/retirement-homes-list | 
[*SchoolCasesApi*](doc\SchoolCasesApi.md) | [**schoolCasesGet**](doc\SchoolCasesApi.md#schoolcasesget) | **GET** /api/schools | 
[*SchoolStatusApi*](doc\SchoolStatusApi.md) | [**schoolStatusGet**](doc\SchoolStatusApi.md#schoolstatusget) | **GET** /api/school-status | 
[*SewageApi*](doc\SewageApi.md) | [**sewageGet**](doc\SewageApi.md#sewageget) | **GET** /api/Sewage | 
[*StatsApi*](doc\StatsApi.md) | [**statsGet**](doc\StatsApi.md#statsget) | **GET** /api/Stats | 
[*StatsWeeklyApi*](doc\StatsWeeklyApi.md) | [**statsWeeklyGet**](doc\StatsWeeklyApi.md#statsweeklyget) | **GET** /api/stats-weekly | 
[*SummaryApi*](doc\SummaryApi.md) | [**summaryGet**](doc\SummaryApi.md#summaryget) | **GET** /api/summary | 
[*VaccinationsApi*](doc\VaccinationsApi.md) | [**vaccinationsGet**](doc\VaccinationsApi.md#vaccinationsget) | **GET** /api/vaccinations | 


## Documentation For Models

 - [AgeDailyDeathsSloveniaDay](doc\AgeDailyDeathsSloveniaDay.md)
 - [BaseUnitOfHospitalDeceased](doc\BaseUnitOfHospitalDeceased.md)
 - [BaseUnitOfStateDeceased](doc\BaseUnitOfStateDeceased.md)
 - [Cases](doc\Cases.md)
 - [CasesActive](doc\CasesActive.md)
 - [CasesActive100k](doc\CasesActive100k.md)
 - [CasesActive100kAllOf](doc\CasesActive100kAllOf.md)
 - [CasesActiveAllOf](doc\CasesActiveAllOf.md)
 - [CasesActiveSubValues](doc\CasesActiveSubValues.md)
 - [CasesAvg7Days](doc\CasesAvg7Days.md)
 - [CasesToDateSummary](doc\CasesToDateSummary.md)
 - [CasesToDateSummaryAllOf](doc\CasesToDateSummaryAllOf.md)
 - [CasesToDateSummarySubValues](doc\CasesToDateSummarySubValues.md)
 - [DailyDeathsSlovenia](doc\DailyDeathsSlovenia.md)
 - [Deceased](doc\Deceased.md)
 - [DeceasedToDate](doc\DeceasedToDate.md)
 - [DeceasedToDateAllOf](doc\DeceasedToDateAllOf.md)
 - [DeceasedToDateSubValues](doc\DeceasedToDateSubValues.md)
 - [GeneralUnit](doc\GeneralUnit.md)
 - [GeneralUnitAllOf](doc\GeneralUnitAllOf.md)
 - [HealthCentersDay](doc\HealthCentersDay.md)
 - [HealthCentersDayItem](doc\HealthCentersDayItem.md)
 - [HealthCentersExaminations](doc\HealthCentersExaminations.md)
 - [HealthCentersPhoneTriage](doc\HealthCentersPhoneTriage.md)
 - [HealthCentersSentTo](doc\HealthCentersSentTo.md)
 - [HealthCentersTests](doc\HealthCentersTests.md)
 - [HealthSystemSCases](doc\HealthSystemSCases.md)
 - [Hospital](doc\Hospital.md)
 - [HospitalBedDay](doc\HospitalBedDay.md)
 - [HospitalCareDay](doc\HospitalCareDay.md)
 - [HospitalDay](doc\HospitalDay.md)
 - [HospitalDeceased](doc\HospitalDeceased.md)
 - [HospitalICUDay](doc\HospitalICUDay.md)
 - [HospitalMovement](doc\HospitalMovement.md)
 - [HospitalStats](doc\HospitalStats.md)
 - [HospitalStatsAllOf](doc\HospitalStatsAllOf.md)
 - [HospitalVentDay](doc\HospitalVentDay.md)
 - [HospitalizedCurrent](doc\HospitalizedCurrent.md)
 - [HospitalizedCurrentAllOf](doc\HospitalizedCurrentAllOf.md)
 - [HospitalizedCurrentSubValues](doc\HospitalizedCurrentSubValues.md)
 - [HospitalsDay](doc\HospitalsDay.md)
 - [ICUCurrent](doc\ICUCurrent.md)
 - [ICUCurrentAllOf](doc\ICUCurrentAllOf.md)
 - [ICUCurrentSubValues](doc\ICUCurrentSubValues.md)
 - [LabTestData](doc\LabTestData.md)
 - [LabTestDay](doc\LabTestDay.md)
 - [MonthlyDeathsSlovenia](doc\MonthlyDeathsSlovenia.md)
 - [Municipality](doc\Municipality.md)
 - [MunicipalityDay](doc\MunicipalityDay.md)
 - [MunicipalityDayData](doc\MunicipalityDayData.md)
 - [OutOfHospital](doc\OutOfHospital.md)
 - [OwidCountryDay](doc\OwidCountryDay.md)
 - [PatientsDay](doc\PatientsDay.md)
 - [PerAgeBucket](doc\PerAgeBucket.md)
 - [PerPersonType](doc\PerPersonType.md)
 - [PerTreatment](doc\PerTreatment.md)
 - [RegionCasesDay](doc\RegionCasesDay.md)
 - [RegionCasesDayData](doc\RegionCasesDayData.md)
 - [RegularTests](doc\RegularTests.md)
 - [RetirementHome](doc\RetirementHome.md)
 - [RetirementHomeCases](doc\RetirementHomeCases.md)
 - [RetirementHomeDay](doc\RetirementHomeDay.md)
 - [RetirementHomesDay](doc\RetirementHomesDay.md)
 - [SchoolAbsenceDay](doc\SchoolAbsenceDay.md)
 - [SchoolCasesDay](doc\SchoolCasesDay.md)
 - [SchoolRegimeDay](doc\SchoolRegimeDay.md)
 - [SchoolStatus](doc\SchoolStatus.md)
 - [SewageDay](doc\SewageDay.md)
 - [StateDeceased](doc\StateDeceased.md)
 - [StateDeceasedAllOf](doc\StateDeceasedAllOf.md)
 - [StatsDaily](doc\StatsDaily.md)
 - [StatsWeeklyDay](doc\StatsWeeklyDay.md)
 - [StatsWeeklySentTo](doc\StatsWeeklySentTo.md)
 - [Summary](doc\Summary.md)
 - [SummaryBase](doc\SummaryBase.md)
 - [Tests](doc\Tests.md)
 - [TestsToday](doc\TestsToday.md)
 - [TestsTodayHAT](doc\TestsTodayHAT.md)
 - [TestsTodaySubValues](doc\TestsTodaySubValues.md)
 - [TodayToDate](doc\TodayToDate.md)
 - [UnclassifiedCases](doc\UnclassifiedCases.md)
 - [Unit](doc\Unit.md)
 - [Vaccination](doc\Vaccination.md)
 - [VaccinationData](doc\VaccinationData.md)
 - [VaccinationDay](doc\VaccinationDay.md)
 - [VaccinationSummary](doc\VaccinationSummary.md)
 - [VaccinationSummaryAllOf](doc\VaccinationSummaryAllOf.md)
 - [VaccinationSummarySubValues](doc\VaccinationSummarySubValues.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

miha@rthand.com

