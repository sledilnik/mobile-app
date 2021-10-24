//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/hospital_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitals_day.g.dart';

/// HospitalsDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [overall]
/// * [perHospital]
abstract class HospitalsDay
    implements Built<HospitalsDay, HospitalsDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'overall')
  HospitalDay? get overall;

  @BuiltValueField(wireName: r'perHospital')
  BuiltMap<String, HospitalDay>? get perHospital;

  HospitalsDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalsDayBuilder b) => b;

  factory HospitalsDay([void updates(HospitalsDayBuilder b)]) = _$HospitalsDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalsDay> get serializer => _$HospitalsDaySerializer();
}

class _$HospitalsDaySerializer implements StructuredSerializer<HospitalsDay> {
  @override
  final Iterable<Type> types = const [HospitalsDay, _$HospitalsDay];

  @override
  final String wireName = r'HospitalsDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalsDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'year')
      ..add(serializers.serialize(object.year,
          specifiedType: const FullType(int)));
    result
      ..add(r'month')
      ..add(serializers.serialize(object.month,
          specifiedType: const FullType(int)));
    result
      ..add(r'day')
      ..add(serializers.serialize(object.day,
          specifiedType: const FullType(int)));
    if (object.overall != null) {
      result
        ..add(r'overall')
        ..add(serializers.serialize(object.overall,
            specifiedType: const FullType(HospitalDay)));
    }
    if (object.perHospital != null) {
      result
        ..add(r'perHospital')
        ..add(serializers.serialize(object.perHospital,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(HospitalDay)])));
    }
    return result;
  }

  @override
  HospitalsDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalsDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'year':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.year = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.month = valueDes;
          break;
        case r'day':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.day = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(HospitalDay)) as HospitalDay;
          result.overall.replace(valueDes);
          break;
        case r'perHospital':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(HospitalDay)]))
              as BuiltMap<String, HospitalDay>;
          result.perHospital.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
