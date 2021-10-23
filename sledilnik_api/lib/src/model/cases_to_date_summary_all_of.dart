//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/cases_to_date_summary_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_to_date_summary_all_of.g.dart';

/// CasesToDateSummaryAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class CasesToDateSummaryAllOf
    implements Built<CasesToDateSummaryAllOf, CasesToDateSummaryAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  CasesToDateSummarySubValues? get subValues;

  CasesToDateSummaryAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesToDateSummaryAllOfBuilder b) => b;

  factory CasesToDateSummaryAllOf(
          [void updates(CasesToDateSummaryAllOfBuilder b)]) =
      _$CasesToDateSummaryAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesToDateSummaryAllOf> get serializer =>
      _$CasesToDateSummaryAllOfSerializer();
}

class _$CasesToDateSummaryAllOfSerializer
    implements StructuredSerializer<CasesToDateSummaryAllOf> {
  @override
  final Iterable<Type> types = const [
    CasesToDateSummaryAllOf,
    _$CasesToDateSummaryAllOf
  ];

  @override
  final String wireName = r'CasesToDateSummaryAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CasesToDateSummaryAllOf object,
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
            specifiedType: const FullType(CasesToDateSummarySubValues)));
    }
    return result;
  }

  @override
  CasesToDateSummaryAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesToDateSummaryAllOfBuilder();

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
                  specifiedType: const FullType(CasesToDateSummarySubValues))
              as CasesToDateSummarySubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
