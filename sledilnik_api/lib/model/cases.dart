//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/health_system_s_cases.dart';
import 'package:sledilnik_api/model/retirement_home_cases.dart';
import 'package:sledilnik_api/model/unclassified_cases.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases.g.dart';

abstract class Cases implements Built<Cases, CasesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'confirmedToday')
  int get confirmedToday;

  @nullable
  @BuiltValueField(wireName: r'confirmedToDate')
  int get confirmedToDate;

  @nullable
  @BuiltValueField(wireName: r'recoveredToDate')
  int get recoveredToDate;

  @nullable
  @BuiltValueField(wireName: r'closedToDate')
  int get closedToDate;

  @nullable
  @BuiltValueField(wireName: r'activeToDate')
  int get activeToDate;

  @nullable
  @BuiltValueField(wireName: r'active')
  int get active;

  @nullable
  @BuiltValueField(wireName: r'hs')
  HealthSystemSCases get hs;

  @nullable
  @BuiltValueField(wireName: r'rh')
  RetirementHomeCases get rh;

  @nullable
  @BuiltValueField(wireName: r'unclassified')
  UnclassifiedCases get unclassified;

  // Boilerplate code needed to wire-up generated code
  Cases._();

  static void _initializeBuilder(CasesBuilder b) => b;

  factory Cases([void updates(CasesBuilder b)]) = _$Cases;
  static Serializer<Cases> get serializer => _$casesSerializer;
}
