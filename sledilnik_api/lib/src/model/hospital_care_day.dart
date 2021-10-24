//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_care_day.g.dart';

/// HospitalCareDay
///
/// Properties:
/// * [total]
/// * [max]
/// * [occupied]
/// * [free]
abstract class HospitalCareDay
    implements Built<HospitalCareDay, HospitalCareDayBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'occupied')
  int? get occupied;

  @BuiltValueField(wireName: r'free')
  int? get free;

  HospitalCareDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalCareDayBuilder b) => b;

  factory HospitalCareDay([void updates(HospitalCareDayBuilder b)]) =
      _$HospitalCareDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalCareDay> get serializer =>
      _$HospitalCareDaySerializer();
}

class _$HospitalCareDaySerializer
    implements StructuredSerializer<HospitalCareDay> {
  @override
  final Iterable<Type> types = const [HospitalCareDay, _$HospitalCareDay];

  @override
  final String wireName = r'HospitalCareDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalCareDay object,
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
  HospitalCareDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalCareDayBuilder();

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
