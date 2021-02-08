//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitalized_current_sub_values.g.dart';

abstract class HospitalizedCurrentSubValues
    implements
        Built<HospitalizedCurrentSubValues,
            HospitalizedCurrentSubValuesBuilder> {
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
  HospitalizedCurrentSubValues._();

  static void _initializeBuilder(HospitalizedCurrentSubValuesBuilder b) => b;

  factory HospitalizedCurrentSubValues(
          [void updates(HospitalizedCurrentSubValuesBuilder b)]) =
      _$HospitalizedCurrentSubValues;
  static Serializer<HospitalizedCurrentSubValues> get serializer =>
      _$hospitalizedCurrentSubValuesSerializer;
}
