//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/health_centers_day_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_day.g.dart';

/// HealthCentersDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [all]
/// * [municipalities]
abstract class HealthCentersDay
    implements Built<HealthCentersDay, HealthCentersDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'all')
  HealthCentersDayItem? get all;

  @BuiltValueField(wireName: r'municipalities')
  BuiltMap<String, BuiltMap<String, HealthCentersDayItem>>? get municipalities;

  HealthCentersDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersDayBuilder b) => b;

  factory HealthCentersDay([void updates(HealthCentersDayBuilder b)]) =
      _$HealthCentersDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersDay> get serializer =>
      _$HealthCentersDaySerializer();
}

class _$HealthCentersDaySerializer
    implements StructuredSerializer<HealthCentersDay> {
  @override
  final Iterable<Type> types = const [HealthCentersDay, _$HealthCentersDay];

  @override
  final String wireName = r'HealthCentersDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HealthCentersDay object,
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
    if (object.all != null) {
      result
        ..add(r'all')
        ..add(serializers.serialize(object.all,
            specifiedType: const FullType(HealthCentersDayItem)));
    }
    if (object.municipalities != null) {
      result
        ..add(r'municipalities')
        ..add(serializers.serialize(object.municipalities,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(
                  BuiltMap, [FullType(String), FullType(HealthCentersDayItem)])
            ])));
    }
    return result;
  }

  @override
  HealthCentersDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersDayBuilder();

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
        case r'all':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersDayItem))
              as HealthCentersDayItem;
          result.all.replace(valueDes);
          break;
        case r'municipalities':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, [
                FullType(String),
                FullType(BuiltMap,
                    [FullType(String), FullType(HealthCentersDayItem)])
              ])) as BuiltMap<String, BuiltMap<String, HealthCentersDayItem>>;
          result.municipalities.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
