//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/icu_current_all_of.dart';
import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/icu_current_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current.g.dart';

abstract class ICUCurrent implements Built<ICUCurrent, ICUCurrentBuilder> {
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
  ICUCurrentSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  ICUCurrent._();

  static void _initializeBuilder(ICUCurrentBuilder b) => b;

  factory ICUCurrent([void updates(ICUCurrentBuilder b)]) = _$ICUCurrent;
  static Serializer<ICUCurrent> get serializer => _$iCUCurrentSerializer;
}
