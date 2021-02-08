//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/today_to_date.dart';
import 'package:sledilnik_api/model/hospital_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_deceased_all_of.g.dart';

abstract class StateDeceasedAllOf
    implements Built<StateDeceasedAllOf, StateDeceasedAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'hospital')
  HospitalStats get hospital;

  @nullable
  @BuiltValueField(wireName: r'care')
  TodayToDate get care;

  @nullable
  @BuiltValueField(wireName: r'home')
  TodayToDate get home;

  // Boilerplate code needed to wire-up generated code
  StateDeceasedAllOf._();

  static void _initializeBuilder(StateDeceasedAllOfBuilder b) => b;

  factory StateDeceasedAllOf([void updates(StateDeceasedAllOfBuilder b)]) =
      _$StateDeceasedAllOf;
  static Serializer<StateDeceasedAllOf> get serializer =>
      _$stateDeceasedAllOfSerializer;
}
