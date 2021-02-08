//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date.g.dart';

abstract class Date implements Built<Date, DateBuilder> {
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'day')
  int get day;

  // Boilerplate code needed to wire-up generated code
  Date._();

  static void _initializeBuilder(DateBuilder b) => b;

  factory Date([void updates(DateBuilder b)]) = _$Date;
  static Serializer<Date> get serializer => _$dateSerializer;
}
