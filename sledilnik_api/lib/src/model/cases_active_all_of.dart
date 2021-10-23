//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/cases_active_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active_all_of.g.dart';

/// CasesActiveAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class CasesActiveAllOf
    implements Built<CasesActiveAllOf, CasesActiveAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  CasesActiveSubValues? get subValues;

  CasesActiveAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesActiveAllOfBuilder b) => b;

  factory CasesActiveAllOf([void updates(CasesActiveAllOfBuilder b)]) =
      _$CasesActiveAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesActiveAllOf> get serializer =>
      _$CasesActiveAllOfSerializer();
}

class _$CasesActiveAllOfSerializer
    implements StructuredSerializer<CasesActiveAllOf> {
  @override
  final Iterable<Type> types = const [CasesActiveAllOf, _$CasesActiveAllOf];

  @override
  final String wireName = r'CasesActiveAllOf';

  @override
  Iterable<Object?> serialize(Serializers serializers, CasesActiveAllOf object,
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
            specifiedType: const FullType(CasesActiveSubValues)));
    }
    return result;
  }

  @override
  CasesActiveAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesActiveAllOfBuilder();

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
                  specifiedType: const FullType(CasesActiveSubValues))
              as CasesActiveSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
