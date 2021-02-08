//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_person_type.g.dart';

abstract class PerPersonType
    implements Built<PerPersonType, PerPersonTypeBuilder> {
  @nullable
  @BuiltValueField(wireName: r'rhOccupant')
  int get rhOccupant;

  @nullable
  @BuiltValueField(wireName: r'other')
  int get other;

  // Boilerplate code needed to wire-up generated code
  PerPersonType._();

  static void _initializeBuilder(PerPersonTypeBuilder b) => b;

  factory PerPersonType([void updates(PerPersonTypeBuilder b)]) =
      _$PerPersonType;
  static Serializer<PerPersonType> get serializer => _$perPersonTypeSerializer;
}
