//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital.g.dart';

abstract class Hospital implements Built<Hospital, HospitalBuilder> {
  @nullable
  @BuiltValueField(wireName: r'code')
  String get code;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  Hospital._();

  static void _initializeBuilder(HospitalBuilder b) => b;

  factory Hospital([void updates(HospitalBuilder b)]) = _$Hospital;
  static Serializer<Hospital> get serializer => _$hospitalSerializer;
}
