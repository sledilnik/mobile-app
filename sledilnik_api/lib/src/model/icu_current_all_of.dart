//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/icu_current_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current_all_of.g.dart';

/// ICUCurrentAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class ICUCurrentAllOf
    implements Built<ICUCurrentAllOf, ICUCurrentAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  ICUCurrentSubValues? get subValues;

  ICUCurrentAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ICUCurrentAllOfBuilder b) => b;

  factory ICUCurrentAllOf([void updates(ICUCurrentAllOfBuilder b)]) =
      _$ICUCurrentAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<ICUCurrentAllOf> get serializer =>
      _$ICUCurrentAllOfSerializer();
}

class _$ICUCurrentAllOfSerializer
    implements StructuredSerializer<ICUCurrentAllOf> {
  @override
  final Iterable<Type> types = const [ICUCurrentAllOf, _$ICUCurrentAllOf];

  @override
  final String wireName = r'ICUCurrentAllOf';

  @override
  Iterable<Object?> serialize(Serializers serializers, ICUCurrentAllOf object,
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
            specifiedType: const FullType(ICUCurrentSubValues)));
    }
    return result;
  }

  @override
  ICUCurrentAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ICUCurrentAllOfBuilder();

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
                  specifiedType: const FullType(ICUCurrentSubValues))
              as ICUCurrentSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
