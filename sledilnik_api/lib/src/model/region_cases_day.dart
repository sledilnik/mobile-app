//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/region_cases_day_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_cases_day.g.dart';

/// RegionCasesDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [regions]
abstract class RegionCasesDay
    implements Built<RegionCasesDay, RegionCasesDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'regions')
  BuiltMap<String, RegionCasesDayData>? get regions;

  RegionCasesDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegionCasesDayBuilder b) => b;

  factory RegionCasesDay([void updates(RegionCasesDayBuilder b)]) =
      _$RegionCasesDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegionCasesDay> get serializer =>
      _$RegionCasesDaySerializer();
}

class _$RegionCasesDaySerializer
    implements StructuredSerializer<RegionCasesDay> {
  @override
  final Iterable<Type> types = const [RegionCasesDay, _$RegionCasesDay];

  @override
  final String wireName = r'RegionCasesDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, RegionCasesDay object,
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
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(RegionCasesDayData)])));
    }
    return result;
  }

  @override
  RegionCasesDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RegionCasesDayBuilder();

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
                FullType(RegionCasesDayData)
              ])) as BuiltMap<String, RegionCasesDayData>;
          result.regions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
