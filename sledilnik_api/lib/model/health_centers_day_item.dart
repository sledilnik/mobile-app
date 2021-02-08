//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/health_centers_phone_triage.dart';
import 'package:sledilnik_api/model/health_centers_tests.dart';
import 'package:sledilnik_api/model/health_centers_sent_to.dart';
import 'package:sledilnik_api/model/health_centers_examinations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_day_item.g.dart';

abstract class HealthCentersDayItem
    implements Built<HealthCentersDayItem, HealthCentersDayItemBuilder> {
  @nullable
  @BuiltValueField(wireName: r'examinations')
  HealthCentersExaminations get examinations;

  @nullable
  @BuiltValueField(wireName: r'phoneTriage')
  HealthCentersPhoneTriage get phoneTriage;

  @nullable
  @BuiltValueField(wireName: r'tests')
  HealthCentersTests get tests;

  @nullable
  @BuiltValueField(wireName: r'sentTo')
  HealthCentersSentTo get sentTo;

  // Boilerplate code needed to wire-up generated code
  HealthCentersDayItem._();

  static void _initializeBuilder(HealthCentersDayItemBuilder b) => b;

  factory HealthCentersDayItem([void updates(HealthCentersDayItemBuilder b)]) =
      _$HealthCentersDayItem;
  static Serializer<HealthCentersDayItem> get serializer =>
      _$healthCentersDayItemSerializer;
}
