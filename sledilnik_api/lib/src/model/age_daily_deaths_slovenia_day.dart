//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_daily_deaths_slovenia_day.g.dart';

/// AgeDailyDeathsSloveniaDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [male]
/// * [female]
abstract class AgeDailyDeathsSloveniaDay
    implements
        Built<AgeDailyDeathsSloveniaDay, AgeDailyDeathsSloveniaDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'male')
  BuiltMap<String, int>? get male;

  @BuiltValueField(wireName: r'female')
  BuiltMap<String, int>? get female;

  AgeDailyDeathsSloveniaDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeDailyDeathsSloveniaDayBuilder b) => b;

  factory AgeDailyDeathsSloveniaDay(
          [void updates(AgeDailyDeathsSloveniaDayBuilder b)]) =
      _$AgeDailyDeathsSloveniaDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeDailyDeathsSloveniaDay> get serializer =>
      _$AgeDailyDeathsSloveniaDaySerializer();
}

class _$AgeDailyDeathsSloveniaDaySerializer
    implements StructuredSerializer<AgeDailyDeathsSloveniaDay> {
  @override
  final Iterable<Type> types = const [
    AgeDailyDeathsSloveniaDay,
    _$AgeDailyDeathsSloveniaDay
  ];

  @override
  final String wireName = r'AgeDailyDeathsSloveniaDay';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AgeDailyDeathsSloveniaDay object,
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
    if (object.male != null) {
      result
        ..add(r'male')
        ..add(serializers.serialize(object.male,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    if (object.female != null) {
      result
        ..add(r'female')
        ..add(serializers.serialize(object.female,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    return result;
  }

  @override
  AgeDailyDeathsSloveniaDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeDailyDeathsSloveniaDayBuilder();

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
        case r'male':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.male.replace(valueDes);
          break;
        case r'female':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.female.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
