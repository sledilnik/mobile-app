//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_vent_day.g.dart';

/// HospitalVentDay
///
/// Properties:
/// * [total]
/// * [max]
/// * [occupied]
/// * [free]
abstract class HospitalVentDay
    implements Built<HospitalVentDay, HospitalVentDayBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'occupied')
  int? get occupied;

  @BuiltValueField(wireName: r'free')
  int? get free;

  HospitalVentDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalVentDayBuilder b) => b;

  factory HospitalVentDay([void updates(HospitalVentDayBuilder b)]) =
      _$HospitalVentDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalVentDay> get serializer =>
      _$HospitalVentDaySerializer();
}

class _$HospitalVentDaySerializer
    implements StructuredSerializer<HospitalVentDay> {
  @override
  final Iterable<Type> types = const [HospitalVentDay, _$HospitalVentDay];

  @override
  final String wireName = r'HospitalVentDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalVentDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.max != null) {
      result
        ..add(r'max')
        ..add(serializers.serialize(object.max,
            specifiedType: const FullType(int)));
    }
    if (object.occupied != null) {
      result
        ..add(r'occupied')
        ..add(serializers.serialize(object.occupied,
            specifiedType: const FullType(int)));
    }
    if (object.free != null) {
      result
        ..add(r'free')
        ..add(serializers.serialize(object.free,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HospitalVentDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalVentDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.total = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.max = valueDes;
          break;
        case r'occupied':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.occupied = valueDes;
          break;
        case r'free':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.free = valueDes;
          break;
      }
    }
    return result.build();
  }
}
