//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sewage_day.g.dart';

/// SewageDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [plants]
abstract class SewageDay implements Built<SewageDay, SewageDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'plants')
  BuiltMap<String, BuiltMap<String, double>>? get plants;

  SewageDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SewageDayBuilder b) => b;

  factory SewageDay([void updates(SewageDayBuilder b)]) = _$SewageDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<SewageDay> get serializer => _$SewageDaySerializer();
}

class _$SewageDaySerializer implements StructuredSerializer<SewageDay> {
  @override
  final Iterable<Type> types = const [SewageDay, _$SewageDay];

  @override
  final String wireName = r'SewageDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, SewageDay object,
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
    if (object.plants != null) {
      result
        ..add(r'plants')
        ..add(serializers.serialize(object.plants,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap, [FullType(String), FullType(double)])
            ])));
    }
    return result;
  }

  @override
  SewageDay deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SewageDayBuilder();

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
        case r'plants':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, [
                FullType(String),
                FullType(BuiltMap, [FullType(String), FullType(double)])
              ])) as BuiltMap<String, BuiltMap<String, double>>;
          result.plants.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
