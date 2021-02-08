//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/summary_base.dart';
import 'package:sledilnik_api/model/deceased_to_date_all_of.dart';
import 'package:sledilnik_api/model/deceased_to_date_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date.g.dart';

abstract class DeceasedToDate
    implements Built<DeceasedToDate, DeceasedToDateBuilder> {
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
  DeceasedToDateSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  DeceasedToDate._();

  static void _initializeBuilder(DeceasedToDateBuilder b) => b;

  factory DeceasedToDate([void updates(DeceasedToDateBuilder b)]) =
      _$DeceasedToDate;
  static Serializer<DeceasedToDate> get serializer =>
      _$deceasedToDateSerializer;
}
