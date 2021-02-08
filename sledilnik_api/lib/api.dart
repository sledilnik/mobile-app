//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

library sledilnik_api.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:sledilnik_api/serializers.dart';
import 'package:sledilnik_api/auth/api_key_auth.dart';
import 'package:sledilnik_api/auth/basic_auth.dart';
import 'package:sledilnik_api/auth/oauth.dart';
import 'package:sledilnik_api/api/age_daily_deaths_slovenia_api.dart';
import 'package:sledilnik_api/api/daily_deaths_slovenia_api.dart';
import 'package:sledilnik_api/api/diagnostics_api.dart';
import 'package:sledilnik_api/api/health_centers_api.dart';
import 'package:sledilnik_api/api/hospitals_api.dart';
import 'package:sledilnik_api/api/hospitals_list_api.dart';
import 'package:sledilnik_api/api/lab_tests_api.dart';
import 'package:sledilnik_api/api/monthly_deaths_slovenia_api.dart';
import 'package:sledilnik_api/api/municipalities_api.dart';
import 'package:sledilnik_api/api/municipality_list_api.dart';
import 'package:sledilnik_api/api/owid_api.dart';
import 'package:sledilnik_api/api/patients_api.dart';
import 'package:sledilnik_api/api/regions_api.dart';
import 'package:sledilnik_api/api/retirement_homes_api.dart';
import 'package:sledilnik_api/api/retirement_homes_list_api.dart';
import 'package:sledilnik_api/api/school_cases_api.dart';
import 'package:sledilnik_api/api/school_status_api.dart';
import 'package:sledilnik_api/api/sewage_api.dart';
import 'package:sledilnik_api/api/stats_api.dart';
import 'package:sledilnik_api/api/stats_weekly_api.dart';
import 'package:sledilnik_api/api/summary_api.dart';
import 'package:sledilnik_api/api/vaccinations_api.dart';

final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class SledilnikApi {
  static const String basePath = r'http://localhost:5000';

  final Dio dio;

  final Serializers serializers;

  SledilnikApi({
    Dio dio,
    Serializers serializers,
    String basePathOverride,
    List<Interceptor> interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll(_defaultInterceptors);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor,
            orElse: null) as OAuthInterceptor)
        ?.tokens[name] = token;
  }

  void setBasicAuth(String name, String username, String password) {
    (this.dio.interceptors.firstWhere(
            (element) => element is BasicAuthInterceptor,
            orElse: null) as BasicAuthInterceptor)
        ?.authInfo[name] = BasicAuthInfo(username, password);
  }

  void setApiKey(String name, String apiKey) {
    (this.dio.interceptors.firstWhere(
            (element) => element is ApiKeyAuthInterceptor,
            orElse: null) as ApiKeyAuthInterceptor)
        ?.apiKeys[name] = apiKey;
  }

  /**
    * Get AgeDailyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  AgeDailyDeathsSloveniaApi getAgeDailyDeathsSloveniaApi() {
    return AgeDailyDeathsSloveniaApi(dio, serializers);
  }

  /**
    * Get DailyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DailyDeathsSloveniaApi getDailyDeathsSloveniaApi() {
    return DailyDeathsSloveniaApi(dio, serializers);
  }

  /**
    * Get DiagnosticsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  DiagnosticsApi getDiagnosticsApi() {
    return DiagnosticsApi(dio, serializers);
  }

  /**
    * Get HealthCentersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  HealthCentersApi getHealthCentersApi() {
    return HealthCentersApi(dio, serializers);
  }

  /**
    * Get HospitalsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  HospitalsApi getHospitalsApi() {
    return HospitalsApi(dio, serializers);
  }

  /**
    * Get HospitalsListApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  HospitalsListApi getHospitalsListApi() {
    return HospitalsListApi(dio, serializers);
  }

  /**
    * Get LabTestsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  LabTestsApi getLabTestsApi() {
    return LabTestsApi(dio, serializers);
  }

  /**
    * Get MonthlyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  MonthlyDeathsSloveniaApi getMonthlyDeathsSloveniaApi() {
    return MonthlyDeathsSloveniaApi(dio, serializers);
  }

  /**
    * Get MunicipalitiesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  MunicipalitiesApi getMunicipalitiesApi() {
    return MunicipalitiesApi(dio, serializers);
  }

  /**
    * Get MunicipalityListApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  MunicipalityListApi getMunicipalityListApi() {
    return MunicipalityListApi(dio, serializers);
  }

  /**
    * Get OwidApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  OwidApi getOwidApi() {
    return OwidApi(dio, serializers);
  }

  /**
    * Get PatientsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  PatientsApi getPatientsApi() {
    return PatientsApi(dio, serializers);
  }

  /**
    * Get RegionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  RegionsApi getRegionsApi() {
    return RegionsApi(dio, serializers);
  }

  /**
    * Get RetirementHomesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  RetirementHomesApi getRetirementHomesApi() {
    return RetirementHomesApi(dio, serializers);
  }

  /**
    * Get RetirementHomesListApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  RetirementHomesListApi getRetirementHomesListApi() {
    return RetirementHomesListApi(dio, serializers);
  }

  /**
    * Get SchoolCasesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  SchoolCasesApi getSchoolCasesApi() {
    return SchoolCasesApi(dio, serializers);
  }

  /**
    * Get SchoolStatusApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  SchoolStatusApi getSchoolStatusApi() {
    return SchoolStatusApi(dio, serializers);
  }

  /**
    * Get SewageApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  SewageApi getSewageApi() {
    return SewageApi(dio, serializers);
  }

  /**
    * Get StatsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  StatsApi getStatsApi() {
    return StatsApi(dio, serializers);
  }

  /**
    * Get StatsWeeklyApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  StatsWeeklyApi getStatsWeeklyApi() {
    return StatsWeeklyApi(dio, serializers);
  }

  /**
    * Get SummaryApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  SummaryApi getSummaryApi() {
    return SummaryApi(dio, serializers);
  }

  /**
    * Get VaccinationsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
  VaccinationsApi getVaccinationsApi() {
    return VaccinationsApi(dio, serializers);
  }
}
