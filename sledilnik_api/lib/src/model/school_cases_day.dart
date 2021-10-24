//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_cases_day.g.dart';

/// SchoolCasesDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [schoolType]
abstract class SchoolCasesDay
    implements Built<SchoolCasesDay, SchoolCasesDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'schoolType')
  BuiltMap<String, BuiltMap<String, BuiltMap<String, int>>>? get schoolType;

  SchoolCasesDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolCasesDayBuilder b) => b;

  factory SchoolCasesDay([void updates(SchoolCasesDayBuilder b)]) =
      _$SchoolCasesDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolCasesDay> get serializer =>
      _$SchoolCasesDaySerializer();
}

class _$SchoolCasesDaySerializer
    implements StructuredSerializer<SchoolCasesDay> {
  @override
  final Iterable<Type> types = const [SchoolCasesDay, _$SchoolCasesDay];

  @override
  final String wireName = r'SchoolCasesDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, SchoolCasesDay object,
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
    if (object.schoolType != null) {
      result
        ..add(r'schoolType')
        ..add(serializers.serialize(object.schoolType,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap, [
                FullType(String),
                FullType(BuiltMap, [FullType(String), FullType(int)])
              ])
            ])));
    }
    return result;
  }

  @override
  SchoolCasesDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SchoolCasesDayBuilder();

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
        case r'schoolType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, [
                FullType(String),
                FullType(BuiltMap, [
                  FullType(String),
                  FullType(BuiltMap, [FullType(String), FullType(int)])
                ])
              ])) as BuiltMap<String, BuiltMap<String, BuiltMap<String, int>>>;
          result.schoolType.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
