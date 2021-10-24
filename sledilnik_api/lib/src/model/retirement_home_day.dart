//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home_day.g.dart';

/// RetirementHomeDay
///
/// Properties:
/// * [id]
/// * [total]
/// * [employee]
/// * [occupant]
abstract class RetirementHomeDay
    implements Built<RetirementHomeDay, RetirementHomeDayBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'employee')
  int? get employee;

  @BuiltValueField(wireName: r'occupant')
  int? get occupant;

  RetirementHomeDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetirementHomeDayBuilder b) => b;

  factory RetirementHomeDay([void updates(RetirementHomeDayBuilder b)]) =
      _$RetirementHomeDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetirementHomeDay> get serializer =>
      _$RetirementHomeDaySerializer();
}

class _$RetirementHomeDaySerializer
    implements StructuredSerializer<RetirementHomeDay> {
  @override
  final Iterable<Type> types = const [RetirementHomeDay, _$RetirementHomeDay];

  @override
  final String wireName = r'RetirementHomeDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, RetirementHomeDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.employee != null) {
      result
        ..add(r'employee')
        ..add(serializers.serialize(object.employee,
            specifiedType: const FullType(int)));
    }
    if (object.occupant != null) {
      result
        ..add(r'occupant')
        ..add(serializers.serialize(object.occupant,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RetirementHomeDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RetirementHomeDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.total = valueDes;
          break;
        case r'employee':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.employee = valueDes;
          break;
        case r'occupant':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.occupant = valueDes;
          break;
      }
    }
    return result.build();
  }
}
