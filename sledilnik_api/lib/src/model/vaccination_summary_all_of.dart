//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/vaccination_summary_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_summary_all_of.g.dart';

/// VaccinationSummaryAllOf
///
/// Properties:
/// * [value]
/// * [subValues]
abstract class VaccinationSummaryAllOf
    implements Built<VaccinationSummaryAllOf, VaccinationSummaryAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  VaccinationSummarySubValues? get subValues;

  VaccinationSummaryAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinationSummaryAllOfBuilder b) => b;

  factory VaccinationSummaryAllOf(
          [void updates(VaccinationSummaryAllOfBuilder b)]) =
      _$VaccinationSummaryAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinationSummaryAllOf> get serializer =>
      _$VaccinationSummaryAllOfSerializer();
}

class _$VaccinationSummaryAllOfSerializer
    implements StructuredSerializer<VaccinationSummaryAllOf> {
  @override
  final Iterable<Type> types = const [
    VaccinationSummaryAllOf,
    _$VaccinationSummaryAllOf
  ];

  @override
  final String wireName = r'VaccinationSummaryAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VaccinationSummaryAllOf object,
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
            specifiedType: const FullType(VaccinationSummarySubValues)));
    }
    return result;
  }

  @override
  VaccinationSummaryAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VaccinationSummaryAllOfBuilder();

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
                  specifiedType: const FullType(VaccinationSummarySubValues))
              as VaccinationSummarySubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
