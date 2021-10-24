//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_bed_day.g.dart';

/// HospitalBedDay
///
/// Properties:
/// * [total]
/// * [max]
/// * [occupied]
/// * [free]
/// * [maxFree]
abstract class HospitalBedDay
    implements Built<HospitalBedDay, HospitalBedDayBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'occupied')
  int? get occupied;

  @BuiltValueField(wireName: r'free')
  int? get free;

  @BuiltValueField(wireName: r'maxFree')
  int? get maxFree;

  HospitalBedDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalBedDayBuilder b) => b;

  factory HospitalBedDay([void updates(HospitalBedDayBuilder b)]) =
      _$HospitalBedDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalBedDay> get serializer =>
      _$HospitalBedDaySerializer();
}

class _$HospitalBedDaySerializer
    implements StructuredSerializer<HospitalBedDay> {
  @override
  final Iterable<Type> types = const [HospitalBedDay, _$HospitalBedDay];

  @override
  final String wireName = r'HospitalBedDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalBedDay object,
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
    if (object.maxFree != null) {
      result
        ..add(r'maxFree')
        ..add(serializers.serialize(object.maxFree,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HospitalBedDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalBedDayBuilder();

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
        case r'maxFree':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maxFree = valueDes;
          break;
      }
    }
    return result.build();
  }
}
