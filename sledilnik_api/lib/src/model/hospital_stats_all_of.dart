//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats_all_of.g.dart';

/// HospitalStatsAllOf
///
/// Properties:
/// * [icu]
abstract class HospitalStatsAllOf
    implements Built<HospitalStatsAllOf, HospitalStatsAllOfBuilder> {
  @BuiltValueField(wireName: r'icu')
  TodayToDate? get icu;

  HospitalStatsAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalStatsAllOfBuilder b) => b;

  factory HospitalStatsAllOf([void updates(HospitalStatsAllOfBuilder b)]) =
      _$HospitalStatsAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalStatsAllOf> get serializer =>
      _$HospitalStatsAllOfSerializer();
}

class _$HospitalStatsAllOfSerializer
    implements StructuredSerializer<HospitalStatsAllOf> {
  @override
  final Iterable<Type> types = const [HospitalStatsAllOf, _$HospitalStatsAllOf];

  @override
  final String wireName = r'HospitalStatsAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HospitalStatsAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.icu != null) {
      result
        ..add(r'icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  HospitalStatsAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalStatsAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'icu':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.icu.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
