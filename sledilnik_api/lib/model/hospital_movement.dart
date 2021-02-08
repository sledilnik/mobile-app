//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_movement.g.dart';

abstract class HospitalMovement
    implements Built<HospitalMovement, HospitalMovementBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  @nullable
  @BuiltValueField(wireName: r'out')
  int get out_;

  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  HospitalMovement._();

  static void _initializeBuilder(HospitalMovementBuilder b) => b;

  factory HospitalMovement([void updates(HospitalMovementBuilder b)]) =
      _$HospitalMovement;
  static Serializer<HospitalMovement> get serializer =>
      _$hospitalMovementSerializer;
}
