//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active_sub_values.g.dart';

/// CasesActiveSubValues
///
/// Properties:
/// * [in_]
/// * [out_]
abstract class CasesActiveSubValues
    implements Built<CasesActiveSubValues, CasesActiveSubValuesBuilder> {
  @BuiltValueField(wireName: r'in')
  int? get in_;

  @BuiltValueField(wireName: r'out')
  int? get out_;

  CasesActiveSubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesActiveSubValuesBuilder b) => b;

  factory CasesActiveSubValues([void updates(CasesActiveSubValuesBuilder b)]) =
      _$CasesActiveSubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesActiveSubValues> get serializer =>
      _$CasesActiveSubValuesSerializer();
}

class _$CasesActiveSubValuesSerializer
    implements StructuredSerializer<CasesActiveSubValues> {
  @override
  final Iterable<Type> types = const [
    CasesActiveSubValues,
    _$CasesActiveSubValues
  ];

  @override
  final String wireName = r'CasesActiveSubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CasesActiveSubValues object,
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
    return result;
  }

  @override
  CasesActiveSubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesActiveSubValuesBuilder();

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
      }
    }
    return result.build();
  }
}
