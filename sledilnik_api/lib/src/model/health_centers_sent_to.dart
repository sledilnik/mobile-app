//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_sent_to.g.dart';

/// HealthCentersSentTo
///
/// Properties:
/// * [hospital]
/// * [selfIsolation]
abstract class HealthCentersSentTo
    implements Built<HealthCentersSentTo, HealthCentersSentToBuilder> {
  @BuiltValueField(wireName: r'hospital')
  int? get hospital;

  @BuiltValueField(wireName: r'selfIsolation')
  int? get selfIsolation;

  HealthCentersSentTo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersSentToBuilder b) => b;

  factory HealthCentersSentTo([void updates(HealthCentersSentToBuilder b)]) =
      _$HealthCentersSentTo;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersSentTo> get serializer =>
      _$HealthCentersSentToSerializer();
}

class _$HealthCentersSentToSerializer
    implements StructuredSerializer<HealthCentersSentTo> {
  @override
  final Iterable<Type> types = const [
    HealthCentersSentTo,
    _$HealthCentersSentTo
  ];

  @override
  final String wireName = r'HealthCentersSentTo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthCentersSentTo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.hospital != null) {
      result
        ..add(r'hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(int)));
    }
    if (object.selfIsolation != null) {
      result
        ..add(r'selfIsolation')
        ..add(serializers.serialize(object.selfIsolation,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersSentTo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersSentToBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'hospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.hospital = valueDes;
          break;
        case r'selfIsolation':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.selfIsolation = valueDes;
          break;
      }
    }
    return result.build();
  }
}
