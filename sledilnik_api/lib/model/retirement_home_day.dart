//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home_day.g.dart';

abstract class RetirementHomeDay
    implements Built<RetirementHomeDay, RetirementHomeDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  @nullable
  @BuiltValueField(wireName: r'employee')
  int get employee;

  @nullable
  @BuiltValueField(wireName: r'occupant')
  int get occupant;

  // Boilerplate code needed to wire-up generated code
  RetirementHomeDay._();

  static void _initializeBuilder(RetirementHomeDayBuilder b) => b;

  factory RetirementHomeDay([void updates(RetirementHomeDayBuilder b)]) =
      _$RetirementHomeDay;
  static Serializer<RetirementHomeDay> get serializer =>
      _$retirementHomeDaySerializer;
}
