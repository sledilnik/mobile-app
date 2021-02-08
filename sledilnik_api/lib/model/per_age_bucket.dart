//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_age_bucket.g.dart';

abstract class PerAgeBucket
    implements Built<PerAgeBucket, PerAgeBucketBuilder> {
  @nullable
  @BuiltValueField(wireName: r'ageFrom')
  int get ageFrom;

  @nullable
  @BuiltValueField(wireName: r'ageTo')
  int get ageTo;

  @nullable
  @BuiltValueField(wireName: r'allToDate')
  int get allToDate;

  @nullable
  @BuiltValueField(wireName: r'femaleToDate')
  int get femaleToDate;

  @nullable
  @BuiltValueField(wireName: r'maleToDate')
  int get maleToDate;

  // Boilerplate code needed to wire-up generated code
  PerAgeBucket._();

  static void _initializeBuilder(PerAgeBucketBuilder b) => b;

  factory PerAgeBucket([void updates(PerAgeBucketBuilder b)]) = _$PerAgeBucket;
  static Serializer<PerAgeBucket> get serializer => _$perAgeBucketSerializer;
}
