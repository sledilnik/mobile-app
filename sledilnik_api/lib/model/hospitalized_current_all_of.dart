//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/hospitalized_current_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitalized_current_all_of.g.dart';

abstract class HospitalizedCurrentAllOf
    implements
        Built<HospitalizedCurrentAllOf, HospitalizedCurrentAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'value')
  int get value;

  @nullable
  @BuiltValueField(wireName: r'subValues')
  HospitalizedCurrentSubValues get subValues;

  // Boilerplate code needed to wire-up generated code
  HospitalizedCurrentAllOf._();

  static void _initializeBuilder(HospitalizedCurrentAllOfBuilder b) => b;

  factory HospitalizedCurrentAllOf(
          [void updates(HospitalizedCurrentAllOfBuilder b)]) =
      _$HospitalizedCurrentAllOf;
  static Serializer<HospitalizedCurrentAllOf> get serializer =>
      _$hospitalizedCurrentAllOfSerializer;
}
