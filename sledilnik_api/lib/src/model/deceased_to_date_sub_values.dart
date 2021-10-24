//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date_sub_values.g.dart';

/// DeceasedToDateSubValues
///
/// Properties:
/// * [deceased]
abstract class DeceasedToDateSubValues
    implements Built<DeceasedToDateSubValues, DeceasedToDateSubValuesBuilder> {
  @BuiltValueField(wireName: r'deceased')
  int? get deceased;

  DeceasedToDateSubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeceasedToDateSubValuesBuilder b) => b;

  factory DeceasedToDateSubValues(
          [void updates(DeceasedToDateSubValuesBuilder b)]) =
      _$DeceasedToDateSubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeceasedToDateSubValues> get serializer =>
      _$DeceasedToDateSubValuesSerializer();
}

class _$DeceasedToDateSubValuesSerializer
    implements StructuredSerializer<DeceasedToDateSubValues> {
  @override
  final Iterable<Type> types = const [
    DeceasedToDateSubValues,
    _$DeceasedToDateSubValues
  ];

  @override
  final String wireName = r'DeceasedToDateSubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DeceasedToDateSubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.deceased != null) {
      result
        ..add(r'deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DeceasedToDateSubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeceasedToDateSubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceased = valueDes;
          break;
      }
    }
    return result.build();
  }
}
