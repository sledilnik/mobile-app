//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_deaths_slovenia.g.dart';

/// DailyDeathsSlovenia
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [deceased]
abstract class DailyDeathsSlovenia
    implements Built<DailyDeathsSlovenia, DailyDeathsSloveniaBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'deceased')
  int get deceased;

  DailyDeathsSlovenia._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DailyDeathsSloveniaBuilder b) => b;

  factory DailyDeathsSlovenia([void updates(DailyDeathsSloveniaBuilder b)]) =
      _$DailyDeathsSlovenia;

  @BuiltValueSerializer(custom: true)
  static Serializer<DailyDeathsSlovenia> get serializer =>
      _$DailyDeathsSloveniaSerializer();
}

class _$DailyDeathsSloveniaSerializer
    implements StructuredSerializer<DailyDeathsSlovenia> {
  @override
  final Iterable<Type> types = const [
    DailyDeathsSlovenia,
    _$DailyDeathsSlovenia
  ];

  @override
  final String wireName = r'DailyDeathsSlovenia';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DailyDeathsSlovenia object,
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
    result
      ..add(r'deceased')
      ..add(serializers.serialize(object.deceased,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  DailyDeathsSlovenia deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DailyDeathsSloveniaBuilder();

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
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceased = valueDes;
          break;
      }
    }
    return result.build();
  }
}
