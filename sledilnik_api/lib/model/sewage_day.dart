//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sewage_day.g.dart';

abstract class SewageDay implements Built<SewageDay, SewageDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'day')
  int get day;

  @nullable
  @BuiltValueField(wireName: r'plants')
  BuiltMap<String, BuiltMap<String, double>> get plants;

  // Boilerplate code needed to wire-up generated code
  SewageDay._();

  static void _initializeBuilder(SewageDayBuilder b) => b;

  factory SewageDay([void updates(SewageDayBuilder b)]) = _$SewageDay;
  static Serializer<SewageDay> get serializer => _$sewageDaySerializer;
}
