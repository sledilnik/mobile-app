//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_summary_sub_values.g.dart';

/// VaccinationSummarySubValues
///
/// Properties:
/// * [in_]
/// * [percent]
abstract class VaccinationSummarySubValues
    implements
        Built<VaccinationSummarySubValues, VaccinationSummarySubValuesBuilder> {
  @BuiltValueField(wireName: r'in')
  int? get in_;

  @BuiltValueField(wireName: r'percent')
  double? get percent;

  VaccinationSummarySubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinationSummarySubValuesBuilder b) => b;

  factory VaccinationSummarySubValues(
          [void updates(VaccinationSummarySubValuesBuilder b)]) =
      _$VaccinationSummarySubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinationSummarySubValues> get serializer =>
      _$VaccinationSummarySubValuesSerializer();
}

class _$VaccinationSummarySubValuesSerializer
    implements StructuredSerializer<VaccinationSummarySubValues> {
  @override
  final Iterable<Type> types = const [
    VaccinationSummarySubValues,
    _$VaccinationSummarySubValues
  ];

  @override
  final String wireName = r'VaccinationSummarySubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, VaccinationSummarySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.in_ != null) {
      result
        ..add(r'in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    if (object.percent != null) {
      result
        ..add(r'percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  VaccinationSummarySubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VaccinationSummarySubValuesBuilder();

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
        case r'percent':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.percent = valueDes;
          break;
      }
    }
    return result.build();
  }
}
