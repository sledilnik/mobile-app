//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/hospital_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_deceased_all_of.g.dart';

/// StateDeceasedAllOf
///
/// Properties:
/// * [hospital]
/// * [care]
/// * [home]
abstract class StateDeceasedAllOf
    implements Built<StateDeceasedAllOf, StateDeceasedAllOfBuilder> {
  @BuiltValueField(wireName: r'hospital')
  HospitalStats? get hospital;

  @BuiltValueField(wireName: r'care')
  TodayToDate? get care;

  @BuiltValueField(wireName: r'home')
  TodayToDate? get home;

  StateDeceasedAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateDeceasedAllOfBuilder b) => b;

  factory StateDeceasedAllOf([void updates(StateDeceasedAllOfBuilder b)]) =
      _$StateDeceasedAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateDeceasedAllOf> get serializer =>
      _$StateDeceasedAllOfSerializer();
}

class _$StateDeceasedAllOfSerializer
    implements StructuredSerializer<StateDeceasedAllOf> {
  @override
  final Iterable<Type> types = const [StateDeceasedAllOf, _$StateDeceasedAllOf];

  @override
  final String wireName = r'StateDeceasedAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, StateDeceasedAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.hospital != null) {
      result
        ..add(r'hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(HospitalStats)));
    }
    if (object.care != null) {
      result
        ..add(r'care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.home != null) {
      result
        ..add(r'home')
        ..add(serializers.serialize(object.home,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  StateDeceasedAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StateDeceasedAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'hospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(HospitalStats)) as HospitalStats;
          result.hospital.replace(valueDes);
          break;
        case r'care':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.care.replace(valueDes);
          break;
        case r'home':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.home.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
