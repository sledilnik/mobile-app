//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_regime_day.g.dart';

/// SchoolRegimeDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [changedFrom]
/// * [changedTo]
/// * [schoolType]
/// * [school]
/// * [personClass]
/// * [attendees]
/// * [regime]
/// * [reason]
abstract class SchoolRegimeDay
    implements Built<SchoolRegimeDay, SchoolRegimeDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'changedFrom')
  Date? get changedFrom;

  @BuiltValueField(wireName: r'changedTo')
  Date? get changedTo;

  @BuiltValueField(wireName: r'schoolType')
  String? get schoolType;

  @BuiltValueField(wireName: r'school')
  String? get school;

  @BuiltValueField(wireName: r'personClass')
  String? get personClass;

  @BuiltValueField(wireName: r'attendees')
  int? get attendees;

  @BuiltValueField(wireName: r'regime')
  String? get regime;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  SchoolRegimeDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolRegimeDayBuilder b) => b;

  factory SchoolRegimeDay([void updates(SchoolRegimeDayBuilder b)]) =
      _$SchoolRegimeDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolRegimeDay> get serializer =>
      _$SchoolRegimeDaySerializer();
}

class _$SchoolRegimeDaySerializer
    implements StructuredSerializer<SchoolRegimeDay> {
  @override
  final Iterable<Type> types = const [SchoolRegimeDay, _$SchoolRegimeDay];

  @override
  final String wireName = r'SchoolRegimeDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, SchoolRegimeDay object,
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
    if (object.changedFrom != null) {
      result
        ..add(r'changedFrom')
        ..add(serializers.serialize(object.changedFrom,
            specifiedType: const FullType(Date)));
    }
    if (object.changedTo != null) {
      result
        ..add(r'changedTo')
        ..add(serializers.serialize(object.changedTo,
            specifiedType: const FullType(Date)));
    }
    if (object.schoolType != null) {
      result
        ..add(r'schoolType')
        ..add(serializers.serialize(object.schoolType,
            specifiedType: const FullType(String)));
    }
    if (object.school != null) {
      result
        ..add(r'school')
        ..add(serializers.serialize(object.school,
            specifiedType: const FullType(String)));
    }
    if (object.personClass != null) {
      result
        ..add(r'personClass')
        ..add(serializers.serialize(object.personClass,
            specifiedType: const FullType(String)));
    }
    if (object.attendees != null) {
      result
        ..add(r'attendees')
        ..add(serializers.serialize(object.attendees,
            specifiedType: const FullType(int)));
    }
    if (object.regime != null) {
      result
        ..add(r'regime')
        ..add(serializers.serialize(object.regime,
            specifiedType: const FullType(String)));
    }
    if (object.reason != null) {
      result
        ..add(r'reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SchoolRegimeDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SchoolRegimeDayBuilder();

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
        case r'changedFrom':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.changedFrom?.replace(valueDes);
          break;
        case r'changedTo':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.changedTo?.replace(valueDes);
          break;
        case r'schoolType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.schoolType = valueDes;
          break;
        case r'school':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.school = valueDes;
          break;
        case r'personClass':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.personClass = valueDes;
          break;
        case r'attendees':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.attendees = valueDes;
          break;
        case r'regime':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.regime = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.reason = valueDes;
          break;
      }
    }
    return result.build();
  }
}
