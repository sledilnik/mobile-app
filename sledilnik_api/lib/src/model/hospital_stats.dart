//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/hospital_stats_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats.g.dart';

/// HospitalStats
///
/// Properties:
/// * [today]
/// * [toDate]
/// * [icu]
abstract class HospitalStats
    implements Built<HospitalStats, HospitalStatsBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  @BuiltValueField(wireName: r'icu')
  TodayToDate? get icu;

  HospitalStats._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalStatsBuilder b) => b;

  factory HospitalStats([void updates(HospitalStatsBuilder b)]) =
      _$HospitalStats;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalStats> get serializer =>
      _$HospitalStatsSerializer();
}

class _$HospitalStatsSerializer implements StructuredSerializer<HospitalStats> {
  @override
  final Iterable<Type> types = const [HospitalStats, _$HospitalStats];

  @override
  final String wireName = r'HospitalStats';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalStats object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.today != null) {
      result
        ..add(r'today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add(r'toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    if (object.icu != null) {
      result
        ..add(r'icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  HospitalStats deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalStatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'today':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.today = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.toDate = valueDes;
          break;
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
