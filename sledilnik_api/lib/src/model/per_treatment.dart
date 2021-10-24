//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_treatment.g.dart';

/// PerTreatment
///
/// Properties:
/// * [inHospital]
/// * [inHospitalToDate]
/// * [inICU]
/// * [critical]
/// * [deceasedToDate]
/// * [deceased]
/// * [outOfHospitalToDate]
/// * [outOfHospital]
abstract class PerTreatment
    implements Built<PerTreatment, PerTreatmentBuilder> {
  @BuiltValueField(wireName: r'inHospital')
  int? get inHospital;

  @BuiltValueField(wireName: r'inHospitalToDate')
  int? get inHospitalToDate;

  @BuiltValueField(wireName: r'inICU')
  int? get inICU;

  @BuiltValueField(wireName: r'critical')
  int? get critical;

  @BuiltValueField(wireName: r'deceasedToDate')
  int? get deceasedToDate;

  @BuiltValueField(wireName: r'deceased')
  int? get deceased;

  @BuiltValueField(wireName: r'outOfHospitalToDate')
  int? get outOfHospitalToDate;

  @BuiltValueField(wireName: r'outOfHospital')
  int? get outOfHospital;

  PerTreatment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerTreatmentBuilder b) => b;

  factory PerTreatment([void updates(PerTreatmentBuilder b)]) = _$PerTreatment;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerTreatment> get serializer => _$PerTreatmentSerializer();
}

class _$PerTreatmentSerializer implements StructuredSerializer<PerTreatment> {
  @override
  final Iterable<Type> types = const [PerTreatment, _$PerTreatment];

  @override
  final String wireName = r'PerTreatment';

  @override
  Iterable<Object?> serialize(Serializers serializers, PerTreatment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inHospital != null) {
      result
        ..add(r'inHospital')
        ..add(serializers.serialize(object.inHospital,
            specifiedType: const FullType(int)));
    }
    if (object.inHospitalToDate != null) {
      result
        ..add(r'inHospitalToDate')
        ..add(serializers.serialize(object.inHospitalToDate,
            specifiedType: const FullType(int)));
    }
    if (object.inICU != null) {
      result
        ..add(r'inICU')
        ..add(serializers.serialize(object.inICU,
            specifiedType: const FullType(int)));
    }
    if (object.critical != null) {
      result
        ..add(r'critical')
        ..add(serializers.serialize(object.critical,
            specifiedType: const FullType(int)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add(r'deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add(r'deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    if (object.outOfHospitalToDate != null) {
      result
        ..add(r'outOfHospitalToDate')
        ..add(serializers.serialize(object.outOfHospitalToDate,
            specifiedType: const FullType(int)));
    }
    if (object.outOfHospital != null) {
      result
        ..add(r'outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PerTreatment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PerTreatmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inHospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.inHospital = valueDes;
          break;
        case r'inHospitalToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.inHospitalToDate = valueDes;
          break;
        case r'inICU':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.inICU = valueDes;
          break;
        case r'critical':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.critical = valueDes;
          break;
        case r'deceasedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceasedToDate = valueDes;
          break;
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceased = valueDes;
          break;
        case r'outOfHospitalToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.outOfHospitalToDate = valueDes;
          break;
        case r'outOfHospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.outOfHospital = valueDes;
          break;
      }
    }
    return result.build();
  }
}
