//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary_base.g.dart';

abstract class SummaryBase implements Built<SummaryBase, SummaryBaseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'diffPercentage')
  double get diffPercentage;

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
  SummaryBase._();

  static void _initializeBuilder(SummaryBaseBuilder b) => b;

  factory SummaryBase([void updates(SummaryBaseBuilder b)]) = _$SummaryBase;
  static Serializer<SummaryBase> get serializer => _$summaryBaseSerializer;
}
