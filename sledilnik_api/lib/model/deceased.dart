//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased.g.dart';

abstract class Deceased implements Built<Deceased, DeceasedBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  Deceased._();

  static void _initializeBuilder(DeceasedBuilder b) => b;

  factory Deceased([void updates(DeceasedBuilder b)]) = _$Deceased;
  static Serializer<Deceased> get serializer => _$deceasedSerializer;
}
