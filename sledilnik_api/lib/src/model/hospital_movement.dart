//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_movement.g.dart';

/// HospitalMovement
///
/// Properties:
/// * [in_]
/// * [out_]
/// * [today]
/// * [toDate]
abstract class HospitalMovement
    implements Built<HospitalMovement, HospitalMovementBuilder> {
  @BuiltValueField(wireName: r'in')
  int? get in_;

  @BuiltValueField(wireName: r'out')
  int? get out_;

  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  HospitalMovement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalMovementBuilder b) => b;

  factory HospitalMovement([void updates(HospitalMovementBuilder b)]) =
      _$HospitalMovement;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalMovement> get serializer =>
      _$HospitalMovementSerializer();
}

class _$HospitalMovementSerializer
    implements StructuredSerializer<HospitalMovement> {
  @override
  final Iterable<Type> types = const [HospitalMovement, _$HospitalMovement];

  @override
  final String wireName = r'HospitalMovement';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalMovement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.in_ != null) {
      result
        ..add(r'in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    if (object.out_ != null) {
      result
        ..add(r'out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(int)));
    }
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
  HospitalMovement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalMovementBuilder();

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
        case r'out':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.out_ = valueDes;
          break;
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
