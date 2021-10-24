//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current_sub_values.g.dart';

/// ICUCurrentSubValues
///
/// Properties:
/// * [in_]
/// * [out_]
/// * [deceased]
abstract class ICUCurrentSubValues
    implements Built<ICUCurrentSubValues, ICUCurrentSubValuesBuilder> {
  @BuiltValueField(wireName: r'in')
  int? get in_;

  @BuiltValueField(wireName: r'out')
  int? get out_;

  @BuiltValueField(wireName: r'deceased')
  int? get deceased;

  ICUCurrentSubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ICUCurrentSubValuesBuilder b) => b;

  factory ICUCurrentSubValues([void updates(ICUCurrentSubValuesBuilder b)]) =
      _$ICUCurrentSubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<ICUCurrentSubValues> get serializer =>
      _$ICUCurrentSubValuesSerializer();
}

class _$ICUCurrentSubValuesSerializer
    implements StructuredSerializer<ICUCurrentSubValues> {
  @override
  final Iterable<Type> types = const [
    ICUCurrentSubValues,
    _$ICUCurrentSubValues
  ];

  @override
  final String wireName = r'ICUCurrentSubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ICUCurrentSubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.in_ != null) {
      result
        ..add(r'in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    if (object.out_ != null) {
      result
        ..add(r'out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add(r'deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ICUCurrentSubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ICUCurrentSubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'in':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.in_ = valueDes;
          break;
        case r'out':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.out_ = valueDes;
          break;
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
