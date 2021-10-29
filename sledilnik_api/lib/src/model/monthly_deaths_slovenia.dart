//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monthly_deaths_slovenia.g.dart';

/// MonthlyDeathsSlovenia
///
/// Properties:
/// * [year]
/// * [month]
/// * [deceased]
/// * [day]
abstract class MonthlyDeathsSlovenia
    implements Built<MonthlyDeathsSlovenia, MonthlyDeathsSloveniaBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  @BuiltValueField(wireName: r'day')
  int get day;

  MonthlyDeathsSlovenia._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonthlyDeathsSloveniaBuilder b) => b;

  factory MonthlyDeathsSlovenia(
      [void updates(MonthlyDeathsSloveniaBuilder b)]) = _$MonthlyDeathsSlovenia;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonthlyDeathsSlovenia> get serializer =>
      _$MonthlyDeathsSloveniaSerializer();
}

class _$MonthlyDeathsSloveniaSerializer
    implements StructuredSerializer<MonthlyDeathsSlovenia> {
  @override
  final Iterable<Type> types = const [
    MonthlyDeathsSlovenia,
    _$MonthlyDeathsSlovenia
  ];

  @override
  final String wireName = r'MonthlyDeathsSlovenia';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MonthlyDeathsSlovenia object,
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
      ..add(r'deceased')
      ..add(serializers.serialize(object.deceased,
          specifiedType: const FullType(int)));
    result
      ..add(r'day')
      ..add(serializers.serialize(object.day,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  MonthlyDeathsSlovenia deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MonthlyDeathsSloveniaBuilder();

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
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceased = valueDes;
          break;
        case r'day':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.day = valueDes;
          break;
      }
    }
    return result.build();
  }
}
