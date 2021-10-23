//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/retirement_home_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_homes_day.g.dart';

/// RetirementHomesDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [total]
/// * [employee]
/// * [occupant]
/// * [homes]
abstract class RetirementHomesDay
    implements Built<RetirementHomesDay, RetirementHomesDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'employee')
  int? get employee;

  @BuiltValueField(wireName: r'occupant')
  int? get occupant;

  @BuiltValueField(wireName: r'homes')
  BuiltList<RetirementHomeDay> get homes;

  RetirementHomesDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetirementHomesDayBuilder b) => b;

  factory RetirementHomesDay([void updates(RetirementHomesDayBuilder b)]) =
      _$RetirementHomesDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetirementHomesDay> get serializer =>
      _$RetirementHomesDaySerializer();
}

class _$RetirementHomesDaySerializer
    implements StructuredSerializer<RetirementHomesDay> {
  @override
  final Iterable<Type> types = const [RetirementHomesDay, _$RetirementHomesDay];

  @override
  final String wireName = r'RetirementHomesDay';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, RetirementHomesDay object,
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
    result
      ..add(r'homes')
      ..add(serializers.serialize(object.homes,
          specifiedType:
              const FullType(BuiltList, [FullType(RetirementHomeDay)])));
    return result;
  }

  @override
  RetirementHomesDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RetirementHomesDayBuilder();

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
        case r'homes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(RetirementHomeDay)]))
              as BuiltList<RetirementHomeDay>;
          result.homes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
