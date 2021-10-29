//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_active100k_all_of.g.dart';

/// CasesActive100kAllOf
///
/// Properties:
/// * [value]
/// * [sublabel]
abstract class CasesActive100kAllOf
    implements Built<CasesActive100kAllOf, CasesActive100kAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'sublabel')
  bool get sublabel;

  CasesActive100kAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesActive100kAllOfBuilder b) => b;

  factory CasesActive100kAllOf([void updates(CasesActive100kAllOfBuilder b)]) =
      _$CasesActive100kAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesActive100kAllOf> get serializer =>
      _$CasesActive100kAllOfSerializer();
}

class _$CasesActive100kAllOfSerializer
    implements StructuredSerializer<CasesActive100kAllOf> {
  @override
  final Iterable<Type> types = const [
    CasesActive100kAllOf,
    _$CasesActive100kAllOf
  ];

  @override
  final String wireName = r'CasesActive100kAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CasesActive100kAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(double)));
    }
    result
      ..add(r'sublabel')
      ..add(serializers.serialize(object.sublabel,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  CasesActive100kAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesActive100kAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.value = valueDes;
          break;
        case r'sublabel':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.sublabel = valueDes;
          break;
      }
    }
    return result.build();
  }
}
