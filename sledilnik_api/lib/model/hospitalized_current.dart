//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/hospitalized_current_sub_values.dart';
import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/hospitalized_current_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitalized_current.g.dart';

abstract class HospitalizedCurrent
    implements Built<HospitalizedCurrent, HospitalizedCurrentBuilder> {
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
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  HospitalizedCurrentSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  HospitalizedCurrent._();

  static void _initializeBuilder(HospitalizedCurrentBuilder b) => b;

  factory HospitalizedCurrent([void updates(HospitalizedCurrentBuilder b)]) =
      _$HospitalizedCurrent;
  static Serializer<HospitalizedCurrent> get serializer =>
      _$hospitalizedCurrentSerializer;
}
