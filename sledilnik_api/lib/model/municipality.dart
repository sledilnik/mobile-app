//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'municipality.g.dart';

abstract class Municipality
    implements Built<Municipality, MunicipalityBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'population')
  int get population;

  // Boilerplate code needed to wire-up generated code
  Municipality._();

  static void _initializeBuilder(MunicipalityBuilder b) => b;

  factory Municipality([void updates(MunicipalityBuilder b)]) = _$Municipality;
  static Serializer<Municipality> get serializer => _$municipalitySerializer;
}
