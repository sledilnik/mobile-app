//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/deceased.dart';
import 'package:sledilnik_api/src/model/hospital_stats_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_deceased.g.dart';

/// HospitalDeceased
///
/// Properties:
/// * [today]
/// * [toDate]
/// * [icu]
abstract class HospitalDeceased
    implements Built<HospitalDeceased, HospitalDeceasedBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  @BuiltValueField(wireName: r'icu')
  TodayToDate? get icu;

  HospitalDeceased._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalDeceasedBuilder b) => b;

  factory HospitalDeceased([void updates(HospitalDeceasedBuilder b)]) =
      _$HospitalDeceased;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalDeceased> get serializer =>
      _$HospitalDeceasedSerializer();
}

class _$HospitalDeceasedSerializer
    implements StructuredSerializer<HospitalDeceased> {
  @override
  final Iterable<Type> types = const [HospitalDeceased, _$HospitalDeceased];

  @override
  final String wireName = r'HospitalDeceased';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalDeceased object,
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
  HospitalDeceased deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalDeceasedBuilder();

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
