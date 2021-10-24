//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/hospitalized_current_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitalized_current_all_of.g.dart';

/// HospitalizedCurrentAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class HospitalizedCurrentAllOf
    implements
        Built<HospitalizedCurrentAllOf, HospitalizedCurrentAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  HospitalizedCurrentSubValues? get subValues;

  HospitalizedCurrentAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalizedCurrentAllOfBuilder b) => b;

  factory HospitalizedCurrentAllOf(
          [void updates(HospitalizedCurrentAllOfBuilder b)]) =
      _$HospitalizedCurrentAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalizedCurrentAllOf> get serializer =>
      _$HospitalizedCurrentAllOfSerializer();
}

class _$HospitalizedCurrentAllOfSerializer
    implements StructuredSerializer<HospitalizedCurrentAllOf> {
  @override
  final Iterable<Type> types = const [
    HospitalizedCurrentAllOf,
    _$HospitalizedCurrentAllOf
  ];

  @override
  final String wireName = r'HospitalizedCurrentAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HospitalizedCurrentAllOf object,
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
            specifiedType: const FullType(HospitalizedCurrentSubValues)));
    }
    return result;
  }

  @override
  HospitalizedCurrentAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalizedCurrentAllOfBuilder();

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
                  specifiedType: const FullType(HospitalizedCurrentSubValues))
              as HospitalizedCurrentSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
