//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date_sub_values.g.dart';

abstract class DeceasedToDateSubValues
    implements Built<DeceasedToDateSubValues, DeceasedToDateSubValuesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  // Boilerplate code needed to wire-up generated code
  DeceasedToDateSubValues._();

  static void _initializeBuilder(DeceasedToDateSubValuesBuilder b) => b;

  factory DeceasedToDateSubValues(
          [void updates(DeceasedToDateSubValuesBuilder b)]) =
      _$DeceasedToDateSubValues;
  static Serializer<DeceasedToDateSubValues> get serializer =>
      _$deceasedToDateSubValuesSerializer;
}
