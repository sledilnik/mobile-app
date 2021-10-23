//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_cases_day_data.g.dart';

/// RegionCasesDayData
///
/// Properties:
/// * [activeCases]
/// * [confirmedToDate]
/// * [deceasedToDate]
abstract class RegionCasesDayData
    implements Built<RegionCasesDayData, RegionCasesDayDataBuilder> {
  @BuiltValueField(wireName: r'activeCases')
  int? get activeCases;

  @BuiltValueField(wireName: r'confirmedToDate')
  int? get confirmedToDate;

  @BuiltValueField(wireName: r'deceasedToDate')
  int? get deceasedToDate;

  RegionCasesDayData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegionCasesDayDataBuilder b) => b;

  factory RegionCasesDayData([void updates(RegionCasesDayDataBuilder b)]) =
      _$RegionCasesDayData;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegionCasesDayData> get serializer =>
      _$RegionCasesDayDataSerializer();
}

class _$RegionCasesDayDataSerializer
    implements StructuredSerializer<RegionCasesDayData> {
  @override
  final Iterable<Type> types = const [RegionCasesDayData, _$RegionCasesDayData];

  @override
  final String wireName = r'RegionCasesDayData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, RegionCasesDayData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.activeCases != null) {
      result
        ..add(r'activeCases')
        ..add(serializers.serialize(object.activeCases,
            specifiedType: const FullType(int)));
    }
    if (object.confirmedToDate != null) {
      result
        ..add(r'confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add(r'deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RegionCasesDayData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RegionCasesDayDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'activeCases':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.activeCases = valueDes;
          break;
        case r'confirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.confirmedToDate = valueDes;
          break;
        case r'deceasedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceasedToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
