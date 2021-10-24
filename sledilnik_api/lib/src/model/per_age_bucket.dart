//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_age_bucket.g.dart';

/// PerAgeBucket
///
/// Properties:
/// * [ageFrom]
/// * [ageTo]
/// * [allToDate]
/// * [femaleToDate]
/// * [maleToDate]
abstract class PerAgeBucket
    implements Built<PerAgeBucket, PerAgeBucketBuilder> {
  @BuiltValueField(wireName: r'ageFrom')
  int? get ageFrom;

  @BuiltValueField(wireName: r'ageTo')
  int? get ageTo;

  @BuiltValueField(wireName: r'allToDate')
  int? get allToDate;

  @BuiltValueField(wireName: r'femaleToDate')
  int? get femaleToDate;

  @BuiltValueField(wireName: r'maleToDate')
  int? get maleToDate;

  PerAgeBucket._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerAgeBucketBuilder b) => b;

  factory PerAgeBucket([void updates(PerAgeBucketBuilder b)]) = _$PerAgeBucket;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerAgeBucket> get serializer => _$PerAgeBucketSerializer();
}

class _$PerAgeBucketSerializer implements StructuredSerializer<PerAgeBucket> {
  @override
  final Iterable<Type> types = const [PerAgeBucket, _$PerAgeBucket];

  @override
  final String wireName = r'PerAgeBucket';

  @override
  Iterable<Object?> serialize(Serializers serializers, PerAgeBucket object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.ageFrom != null) {
      result
        ..add(r'ageFrom')
        ..add(serializers.serialize(object.ageFrom,
            specifiedType: const FullType(int)));
    }
    if (object.ageTo != null) {
      result
        ..add(r'ageTo')
        ..add(serializers.serialize(object.ageTo,
            specifiedType: const FullType(int)));
    }
    if (object.allToDate != null) {
      result
        ..add(r'allToDate')
        ..add(serializers.serialize(object.allToDate,
            specifiedType: const FullType(int)));
    }
    if (object.femaleToDate != null) {
      result
        ..add(r'femaleToDate')
        ..add(serializers.serialize(object.femaleToDate,
            specifiedType: const FullType(int)));
    }
    if (object.maleToDate != null) {
      result
        ..add(r'maleToDate')
        ..add(serializers.serialize(object.maleToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PerAgeBucket deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PerAgeBucketBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'ageFrom':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.ageFrom = valueDes;
          break;
        case r'ageTo':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.ageTo = valueDes;
          break;
        case r'allToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.allToDate = valueDes;
          break;
        case r'femaleToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.femaleToDate = valueDes;
          break;
        case r'maleToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maleToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
