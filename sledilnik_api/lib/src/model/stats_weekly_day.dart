//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/date.dart';
import 'package:sledilnik_api/src/model/stats_weekly_sent_to.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_weekly_day.g.dart';

/// StatsWeeklyDay
///
/// Properties:
/// * [week]
/// * [year]
/// * [month]
/// * [day]
/// * [to]
/// * [confirmed]
/// * [investigated]
/// * [healthcare]
/// * [healthcareMale]
/// * [healthcareFemale]
/// * [rhOccupant]
/// * [sentTo]
/// * [source_]
/// * [from]
/// * [locations]
abstract class StatsWeeklyDay
    implements Built<StatsWeeklyDay, StatsWeeklyDayBuilder> {
  @BuiltValueField(wireName: r'week')
  String? get week;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  @BuiltValueField(wireName: r'confirmed')
  int? get confirmed;

  @BuiltValueField(wireName: r'investigated')
  int? get investigated;

  @BuiltValueField(wireName: r'healthcare')
  int? get healthcare;

  @BuiltValueField(wireName: r'healthcareMale')
  int? get healthcareMale;

  @BuiltValueField(wireName: r'healthcareFemale')
  int? get healthcareFemale;

  @BuiltValueField(wireName: r'rh-occupant')
  int? get rhOccupant;

  @BuiltValueField(wireName: r'sentTo')
  StatsWeeklySentTo? get sentTo;

  @BuiltValueField(wireName: r'source')
  BuiltMap<String, int>? get source_;

  @BuiltValueField(wireName: r'from')
  BuiltMap<String, int>? get from;

  @BuiltValueField(wireName: r'locations')
  BuiltMap<String, int>? get locations;

  StatsWeeklyDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsWeeklyDayBuilder b) => b;

  factory StatsWeeklyDay([void updates(StatsWeeklyDayBuilder b)]) =
      _$StatsWeeklyDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatsWeeklyDay> get serializer =>
      _$StatsWeeklyDaySerializer();
}

class _$StatsWeeklyDaySerializer
    implements StructuredSerializer<StatsWeeklyDay> {
  @override
  final Iterable<Type> types = const [StatsWeeklyDay, _$StatsWeeklyDay];

  @override
  final String wireName = r'StatsWeeklyDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, StatsWeeklyDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.week != null) {
      result
        ..add(r'week')
        ..add(serializers.serialize(object.week,
            specifiedType: const FullType(String)));
    }
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
    if (object.to != null) {
      result
        ..add(r'to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(Date)));
    }
    if (object.confirmed != null) {
      result
        ..add(r'confirmed')
        ..add(serializers.serialize(object.confirmed,
            specifiedType: const FullType(int)));
    }
    if (object.investigated != null) {
      result
        ..add(r'investigated')
        ..add(serializers.serialize(object.investigated,
            specifiedType: const FullType(int)));
    }
    if (object.healthcare != null) {
      result
        ..add(r'healthcare')
        ..add(serializers.serialize(object.healthcare,
            specifiedType: const FullType(int)));
    }
    if (object.healthcareMale != null) {
      result
        ..add(r'healthcareMale')
        ..add(serializers.serialize(object.healthcareMale,
            specifiedType: const FullType(int)));
    }
    if (object.healthcareFemale != null) {
      result
        ..add(r'healthcareFemale')
        ..add(serializers.serialize(object.healthcareFemale,
            specifiedType: const FullType(int)));
    }
    if (object.rhOccupant != null) {
      result
        ..add(r'rh-occupant')
        ..add(serializers.serialize(object.rhOccupant,
            specifiedType: const FullType(int)));
    }
    if (object.sentTo != null) {
      result
        ..add(r'sentTo')
        ..add(serializers.serialize(object.sentTo,
            specifiedType: const FullType(StatsWeeklySentTo)));
    }
    if (object.source_ != null) {
      result
        ..add(r'source')
        ..add(serializers.serialize(object.source_,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    if (object.from != null) {
      result
        ..add(r'from')
        ..add(serializers.serialize(object.from,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    if (object.locations != null) {
      result
        ..add(r'locations')
        ..add(serializers.serialize(object.locations,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    return result;
  }

  @override
  StatsWeeklyDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StatsWeeklyDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'week':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.week = valueDes;
          break;
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
        case r'to':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.to?.replace(valueDes);
          break;
        case r'confirmed':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.confirmed = valueDes;
          break;
        case r'investigated':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.investigated = valueDes;
          break;
        case r'healthcare':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.healthcare = valueDes;
          break;
        case r'healthcareMale':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.healthcareMale = valueDes;
          break;
        case r'healthcareFemale':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.healthcareFemale = valueDes;
          break;
        case r'rh-occupant':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.rhOccupant = valueDes;
          break;
        case r'sentTo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(StatsWeeklySentTo))
              as StatsWeeklySentTo;
          result.sentTo.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.source_.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.from.replace(valueDes);
          break;
        case r'locations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.locations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
