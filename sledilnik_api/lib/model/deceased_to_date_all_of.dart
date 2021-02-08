//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/deceased_to_date_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date_all_of.g.dart';

abstract class DeceasedToDateAllOf
    implements Built<DeceasedToDateAllOf, DeceasedToDateAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  DeceasedToDateSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  DeceasedToDateAllOf._();

  static void _initializeBuilder(DeceasedToDateAllOfBuilder b) => b;

  factory DeceasedToDateAllOf([void updates(DeceasedToDateAllOfBuilder b)]) =
      _$DeceasedToDateAllOf;
  static Serializer<DeceasedToDateAllOf> get serializer =>
      _$deceasedToDateAllOfSerializer;
}
