//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/cases_avg7_days_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_avg7_days.g.dart';

abstract class CasesAvg7Days
    implements Built<CasesAvg7Days, CasesAvg7DaysBuilder> {
  @nullable
  @BuiltValueField(wireName: r'diffPercentage')
  double get diffPercentage;

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
  @BuiltValueField(wireName: r'value')
  double get value;

  @nullable
  @BuiltValueField(wireName: r'sublabel')
  bool get sublabel;

  // Boilerplate code needed to wire-up generated code
  CasesAvg7Days._();

  static void _initializeBuilder(CasesAvg7DaysBuilder b) => b;

  factory CasesAvg7Days([void updates(CasesAvg7DaysBuilder b)]) =
      _$CasesAvg7Days;
  static Serializer<CasesAvg7Days> get serializer => _$casesAvg7DaysSerializer;
}
