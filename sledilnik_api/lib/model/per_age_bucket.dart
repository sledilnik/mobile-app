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

  factory PerAgeBucket([updates(PerAgeBucketBuilder b)]) = _$PerAgeBucket;
  static Serializer<PerAgeBucket> get serializer => _$perAgeBucketSerializer;
}
