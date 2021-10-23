//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/hospital_movement.dart';
import 'package:sledilnik_api/src/model/general_unit_all_of.dart';
import 'package:sledilnik_api/src/model/state_deceased.dart';
import 'package:sledilnik_api/src/model/base_unit_of_state_deceased.dart';
import 'package:sledilnik_api/src/model/out_of_hospital.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_unit.g.dart';

/// GeneralUnit
///
/// Properties:
/// * [inHospital]
/// * [icu]
/// * [niv]
/// * [critical]
/// * [deceased]
/// * [care]
/// * [deceasedCare]
/// * [outOfHospital]
abstract class GeneralUnit implements Built<GeneralUnit, GeneralUnitBuilder> {
  @BuiltValueField(wireName: r'inHospital')
  HospitalMovement? get inHospital;

  @BuiltValueField(wireName: r'icu')
  HospitalMovement? get icu;

  @BuiltValueField(wireName: r'niv')
  HospitalMovement? get niv;

  @BuiltValueField(wireName: r'critical')
  HospitalMovement? get critical;

  @BuiltValueField(wireName: r'deceased')
  StateDeceased? get deceased;

  @BuiltValueField(wireName: r'care')
  HospitalMovement? get care;

  @BuiltValueField(wireName: r'deceasedCare')
  TodayToDate? get deceasedCare;

  @BuiltValueField(wireName: r'outOfHospital')
  OutOfHospital? get outOfHospital;

  GeneralUnit._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralUnitBuilder b) => b;

  factory GeneralUnit([void updates(GeneralUnitBuilder b)]) = _$GeneralUnit;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralUnit> get serializer => _$GeneralUnitSerializer();
}

class _$GeneralUnitSerializer implements StructuredSerializer<GeneralUnit> {
  @override
  final Iterable<Type> types = const [GeneralUnit, _$GeneralUnit];

  @override
  final String wireName = r'GeneralUnit';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeneralUnit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.inHospital != null) {
      result
        ..add(r'inHospital')
        ..add(serializers.serialize(object.inHospital,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.icu != null) {
      result
        ..add(r'icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.niv != null) {
      result
        ..add(r'niv')
        ..add(serializers.serialize(object.niv,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.critical != null) {
      result
        ..add(r'critical')
        ..add(serializers.serialize(object.critical,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.deceased != null) {
      result
        ..add(r'deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(StateDeceased)));
    }
    if (object.care != null) {
      result
        ..add(r'care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.deceasedCare != null) {
      result
        ..add(r'deceasedCare')
        ..add(serializers.serialize(object.deceasedCare,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.outOfHospital != null) {
      result
        ..add(r'outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(OutOfHospital)));
    }
    return result;
  }

  @override
  GeneralUnit deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeneralUnitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'inHospital':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement;
          result.inHospital.replace(valueDes);
          break;
        case r'icu':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement;
          result.icu.replace(valueDes);
          break;
        case r'niv':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement;
          result.niv.replace(valueDes);
          break;
        case r'critical':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement;
          result.critical.replace(valueDes);
          break;
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(StateDeceased)) as StateDeceased;
          result.deceased.replace(valueDes);
          break;
        case r'care':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement;
          result.care.replace(valueDes);
          break;
        case r'deceasedCare':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.deceasedCare.replace(valueDes);
          break;
        case r'outOfHospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(OutOfHospital)) as OutOfHospital;
          result.outOfHospital.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
