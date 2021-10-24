//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_person_type.g.dart';

/// PerPersonType
///
/// Properties:
/// * [rhOccupant]
/// * [other]
abstract class PerPersonType
    implements Built<PerPersonType, PerPersonTypeBuilder> {
  @BuiltValueField(wireName: r'rhOccupant')
  int? get rhOccupant;

  @BuiltValueField(wireName: r'other')
  int? get other;

  PerPersonType._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerPersonTypeBuilder b) => b;

  factory PerPersonType([void updates(PerPersonTypeBuilder b)]) =
      _$PerPersonType;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerPersonType> get serializer =>
      _$PerPersonTypeSerializer();
}

class _$PerPersonTypeSerializer implements StructuredSerializer<PerPersonType> {
  @override
  final Iterable<Type> types = const [PerPersonType, _$PerPersonType];

  @override
  final String wireName = r'PerPersonType';

  @override
  Iterable<Object?> serialize(Serializers serializers, PerPersonType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.rhOccupant != null) {
      result
        ..add(r'rhOccupant')
        ..add(serializers.serialize(object.rhOccupant,
            specifiedType: const FullType(int)));
    }
    if (object.other != null) {
      result
        ..add(r'other')
        ..add(serializers.serialize(object.other,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PerPersonType deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PerPersonTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'rhOccupant':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.rhOccupant = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.other = valueDes;
          break;
      }
    }
    return result.build();
  }
}
