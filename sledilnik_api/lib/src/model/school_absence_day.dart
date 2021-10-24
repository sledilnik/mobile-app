//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_absence_day.g.dart';

/// SchoolAbsenceDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [absentFrom]
/// * [absentTo]
/// * [schoolType]
/// * [school]
/// * [personType]
/// * [personClass]
/// * [reason]
abstract class SchoolAbsenceDay
    implements Built<SchoolAbsenceDay, SchoolAbsenceDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'absentFrom')
  Date? get absentFrom;

  @BuiltValueField(wireName: r'absentTo')
  Date? get absentTo;

  @BuiltValueField(wireName: r'schoolType')
  String? get schoolType;

  @BuiltValueField(wireName: r'school')
  String? get school;

  @BuiltValueField(wireName: r'personType')
  String? get personType;

  @BuiltValueField(wireName: r'personClass')
  String? get personClass;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  SchoolAbsenceDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolAbsenceDayBuilder b) => b;

  factory SchoolAbsenceDay([void updates(SchoolAbsenceDayBuilder b)]) =
      _$SchoolAbsenceDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolAbsenceDay> get serializer =>
      _$SchoolAbsenceDaySerializer();
}

class _$SchoolAbsenceDaySerializer
    implements StructuredSerializer<SchoolAbsenceDay> {
  @override
  final Iterable<Type> types = const [SchoolAbsenceDay, _$SchoolAbsenceDay];

  @override
  final String wireName = r'SchoolAbsenceDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, SchoolAbsenceDay object,
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
    if (object.absentFrom != null) {
      result
        ..add(r'absentFrom')
        ..add(serializers.serialize(object.absentFrom,
            specifiedType: const FullType(Date)));
    }
    if (object.absentTo != null) {
      result
        ..add(r'absentTo')
        ..add(serializers.serialize(object.absentTo,
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
    if (object.personType != null) {
      result
        ..add(r'personType')
        ..add(serializers.serialize(object.personType,
            specifiedType: const FullType(String)));
    }
    if (object.personClass != null) {
      result
        ..add(r'personClass')
        ..add(serializers.serialize(object.personClass,
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
  SchoolAbsenceDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SchoolAbsenceDayBuilder();

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
        case r'absentFrom':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.absentFrom?.replace(valueDes);
          break;
        case r'absentTo':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Date)) as Date;
          result.absentTo?.replace(valueDes);
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
        case r'personType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.personType = valueDes;
          break;
        case r'personClass':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.personClass = valueDes;
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
