//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_tests.g.dart';

/// HealthCentersTests
///
/// Properties:
/// * [performed]
/// * [positive]
abstract class HealthCentersTests
    implements Built<HealthCentersTests, HealthCentersTestsBuilder> {
  @BuiltValueField(wireName: r'performed')
  int? get performed;

  @BuiltValueField(wireName: r'positive')
  int? get positive;

  HealthCentersTests._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersTestsBuilder b) => b;

  factory HealthCentersTests([void updates(HealthCentersTestsBuilder b)]) =
      _$HealthCentersTests;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersTests> get serializer =>
      _$HealthCentersTestsSerializer();
}

class _$HealthCentersTestsSerializer
    implements StructuredSerializer<HealthCentersTests> {
  @override
  final Iterable<Type> types = const [HealthCentersTests, _$HealthCentersTests];

  @override
  final String wireName = r'HealthCentersTests';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthCentersTests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.performed != null) {
      result
        ..add(r'performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(int)));
    }
    if (object.positive != null) {
      result
        ..add(r'positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersTests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersTestsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'performed':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.performed = valueDes;
          break;
        case r'positive':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.positive = valueDes;
          break;
      }
    }
    return result.build();
  }
}
