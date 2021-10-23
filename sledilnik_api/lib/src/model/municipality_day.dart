//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/municipality_day_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'municipality_day.g.dart';

/// MunicipalityDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [regions]
abstract class MunicipalityDay
    implements Built<MunicipalityDay, MunicipalityDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'regions')
  BuiltMap<String, BuiltMap<String, MunicipalityDayData>>? get regions;

  MunicipalityDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MunicipalityDayBuilder b) => b;

  factory MunicipalityDay([void updates(MunicipalityDayBuilder b)]) =
      _$MunicipalityDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<MunicipalityDay> get serializer =>
      _$MunicipalityDaySerializer();
}

class _$MunicipalityDaySerializer
    implements StructuredSerializer<MunicipalityDay> {
  @override
  final Iterable<Type> types = const [MunicipalityDay, _$MunicipalityDay];

  @override
  final String wireName = r'MunicipalityDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, MunicipalityDay object,
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
    if (object.regions != null) {
      result
        ..add(r'regions')
        ..add(serializers.serialize(object.regions,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(
                  BuiltMap, [FullType(String), FullType(MunicipalityDayData)])
            ])));
    }
    return result;
  }

  @override
  MunicipalityDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MunicipalityDayBuilder();

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
        case r'regions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, [
                FullType(String),
                FullType(
                    BuiltMap, [FullType(String), FullType(MunicipalityDayData)])
              ])) as BuiltMap<String, BuiltMap<String, MunicipalityDayData>>;
          result.regions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
