//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current_sub_values.g.dart';

abstract class ICUCurrentSubValues
    implements Built<ICUCurrentSubValues, ICUCurrentSubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  @nullable
  @BuiltValueField(wireName: r'out')
  int get out_;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  // Boilerplate code needed to wire-up generated code
  ICUCurrentSubValues._();

  static void _initializeBuilder(ICUCurrentSubValuesBuilder b) => b;

  factory ICUCurrentSubValues([void updates(ICUCurrentSubValuesBuilder b)]) =
      _$ICUCurrentSubValues;
  static Serializer<ICUCurrentSubValues> get serializer =>
      _$iCUCurrentSubValuesSerializer;
}
