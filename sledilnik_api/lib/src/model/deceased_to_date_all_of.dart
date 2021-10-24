//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/deceased_to_date_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date_all_of.g.dart';

/// DeceasedToDateAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class DeceasedToDateAllOf
    implements Built<DeceasedToDateAllOf, DeceasedToDateAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  DeceasedToDateSubValues? get subValues;

  DeceasedToDateAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeceasedToDateAllOfBuilder b) => b;

  factory DeceasedToDateAllOf([void updates(DeceasedToDateAllOfBuilder b)]) =
      _$DeceasedToDateAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeceasedToDateAllOf> get serializer =>
      _$DeceasedToDateAllOfSerializer();
}

class _$DeceasedToDateAllOfSerializer
    implements StructuredSerializer<DeceasedToDateAllOf> {
  @override
  final Iterable<Type> types = const [
    DeceasedToDateAllOf,
    _$DeceasedToDateAllOf
  ];

  @override
  final String wireName = r'DeceasedToDateAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DeceasedToDateAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.subValues != null) {
      result
        ..add(r'subValues')
        ..add(serializers.serialize(object.subValues,
            specifiedType: const FullType(DeceasedToDateSubValues)));
    }
    return result;
  }

  @override
  DeceasedToDateAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeceasedToDateAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.value = valueDes;
          break;
        case r'subValues':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DeceasedToDateSubValues))
              as DeceasedToDateSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
