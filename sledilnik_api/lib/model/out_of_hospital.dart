//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'out_of_hospital.g.dart';

abstract class OutOfHospital
    implements Built<OutOfHospital, OutOfHospitalBuilder> {
  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  OutOfHospital._();

  static void _initializeBuilder(OutOfHospitalBuilder b) => b;

  factory OutOfHospital([void updates(OutOfHospitalBuilder b)]) =
      _$OutOfHospital;
  static Serializer<OutOfHospital> get serializer => _$outOfHospitalSerializer;
}
