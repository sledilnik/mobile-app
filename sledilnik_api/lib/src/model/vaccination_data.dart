//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_data.g.dart';

/// VaccinationData
///
/// Properties:
/// * [today]
/// * [toDate]
abstract class VaccinationData
    implements Built<VaccinationData, VaccinationDataBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  VaccinationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinationDataBuilder b) => b;

  factory VaccinationData([void updates(VaccinationDataBuilder b)]) =
      _$VaccinationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinationData> get serializer =>
      _$VaccinationDataSerializer();
}

class _$VaccinationDataSerializer
    implements StructuredSerializer<VaccinationData> {
  @override
  final Iterable<Type> types = const [VaccinationData, _$VaccinationData];

  @override
  final String wireName = r'VaccinationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, VaccinationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.today != null) {
      result
        ..add(r'today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add(r'toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  VaccinationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VaccinationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'today':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.today = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.toDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
