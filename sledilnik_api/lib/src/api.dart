//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:sledilnik_api/src/serializers.dart';
import 'package:sledilnik_api/src/auth/api_key_auth.dart';
import 'package:sledilnik_api/src/auth/basic_auth.dart';
import 'package:sledilnik_api/src/auth/bearer_auth.dart';
import 'package:sledilnik_api/src/auth/oauth.dart';
import 'package:sledilnik_api/src/api/age_daily_deaths_slovenia_api.dart';
import 'package:sledilnik_api/src/api/daily_deaths_slovenia_api.dart';
import 'package:sledilnik_api/src/api/diagnostics_api.dart';
import 'package:sledilnik_api/src/api/health_centers_api.dart';
import 'package:sledilnik_api/src/api/hospitals_api.dart';
import 'package:sledilnik_api/src/api/hospitals_list_api.dart';
import 'package:sledilnik_api/src/api/lab_tests_api.dart';
import 'package:sledilnik_api/src/api/monthly_deaths_slovenia_api.dart';
import 'package:sledilnik_api/src/api/municipalities_api.dart';
import 'package:sledilnik_api/src/api/municipality_list_api.dart';
import 'package:sledilnik_api/src/api/owid_api.dart';
import 'package:sledilnik_api/src/api/patients_api.dart';
import 'package:sledilnik_api/src/api/regions_api.dart';
import 'package:sledilnik_api/src/api/retirement_homes_api.dart';
import 'package:sledilnik_api/src/api/retirement_homes_list_api.dart';
import 'package:sledilnik_api/src/api/school_cases_api.dart';
import 'package:sledilnik_api/src/api/school_status_api.dart';
import 'package:sledilnik_api/src/api/sewage_api.dart';
import 'package:sledilnik_api/src/api/stats_api.dart';
import 'package:sledilnik_api/src/api/stats_weekly_api.dart';
import 'package:sledilnik_api/src/api/summary_api.dart';
import 'package:sledilnik_api/src/api/vaccinations_api.dart';

class SledilnikApi {
  static const String basePath = r'https://api.sledilnik.org';

  final Dio dio;
  final Serializers serializers;

  SledilnikApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AgeDailyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AgeDailyDeathsSloveniaApi getAgeDailyDeathsSloveniaApi() {
    return AgeDailyDeathsSloveniaApi(dio, serializers);
  }

  /// Get DailyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DailyDeathsSloveniaApi getDailyDeathsSloveniaApi() {
    return DailyDeathsSloveniaApi(dio, serializers);
  }

  /// Get DiagnosticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiagnosticsApi getDiagnosticsApi() {
    return DiagnosticsApi(dio, serializers);
  }

  /// Get HealthCentersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthCentersApi getHealthCentersApi() {
    return HealthCentersApi(dio, serializers);
  }

  /// Get HospitalsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HospitalsApi getHospitalsApi() {
    return HospitalsApi(dio, serializers);
  }

  /// Get HospitalsListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HospitalsListApi getHospitalsListApi() {
    return HospitalsListApi(dio, serializers);
  }

  /// Get LabTestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LabTestsApi getLabTestsApi() {
    return LabTestsApi(dio, serializers);
  }

  /// Get MonthlyDeathsSloveniaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MonthlyDeathsSloveniaApi getMonthlyDeathsSloveniaApi() {
    return MonthlyDeathsSloveniaApi(dio, serializers);
  }

  /// Get MunicipalitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MunicipalitiesApi getMunicipalitiesApi() {
    return MunicipalitiesApi(dio, serializers);
  }

  /// Get MunicipalityListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MunicipalityListApi getMunicipalityListApi() {
    return MunicipalityListApi(dio, serializers);
  }

  /// Get OwidApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OwidApi getOwidApi() {
    return OwidApi(dio, serializers);
  }

  /// Get PatientsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PatientsApi getPatientsApi() {
    return PatientsApi(dio, serializers);
  }

  /// Get RegionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegionsApi getRegionsApi() {
    return RegionsApi(dio, serializers);
  }

  /// Get RetirementHomesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RetirementHomesApi getRetirementHomesApi() {
    return RetirementHomesApi(dio, serializers);
  }

  /// Get RetirementHomesListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RetirementHomesListApi getRetirementHomesListApi() {
    return RetirementHomesListApi(dio, serializers);
  }

  /// Get SchoolCasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchoolCasesApi getSchoolCasesApi() {
    return SchoolCasesApi(dio, serializers);
  }

  /// Get SchoolStatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchoolStatusApi getSchoolStatusApi() {
    return SchoolStatusApi(dio, serializers);
  }

  /// Get SewageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SewageApi getSewageApi() {
    return SewageApi(dio, serializers);
  }

  /// Get StatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatsApi getStatsApi() {
    return StatsApi(dio, serializers);
  }

  /// Get StatsWeeklyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatsWeeklyApi getStatsWeeklyApi() {
    return StatsWeeklyApi(dio, serializers);
  }

  /// Get SummaryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SummaryApi getSummaryApi() {
    return SummaryApi(dio, serializers);
  }

  /// Get VaccinationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VaccinationsApi getVaccinationsApi() {
    return VaccinationsApi(dio, serializers);
  }
}
