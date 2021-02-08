//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/icu_current_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current_all_of.g.dart';

abstract class ICUCurrentAllOf
    implements Built<ICUCurrentAllOf, ICUCurrentAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  ICUCurrentSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  ICUCurrentAllOf._();

  static void _initializeBuilder(ICUCurrentAllOfBuilder b) => b;

  factory ICUCurrentAllOf([void updates(ICUCurrentAllOfBuilder b)]) =
      _$ICUCurrentAllOf;
  static Serializer<ICUCurrentAllOf> get serializer =>
      _$iCUCurrentAllOfSerializer;
}
