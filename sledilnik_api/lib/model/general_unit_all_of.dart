//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/out_of_hospital.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_unit_all_of.g.dart';

abstract class GeneralUnitAllOf
    implements Built<GeneralUnitAllOf, GeneralUnitAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'outOfHospital')
  OutOfHospital get outOfHospital;

  // Boilerplate code needed to wire-up generated code
  GeneralUnitAllOf._();

  static void _initializeBuilder(GeneralUnitAllOfBuilder b) => b;

  factory GeneralUnitAllOf([void updates(GeneralUnitAllOfBuilder b)]) =
      _$GeneralUnitAllOf;
  static Serializer<GeneralUnitAllOf> get serializer =>
      _$generalUnitAllOfSerializer;
}
