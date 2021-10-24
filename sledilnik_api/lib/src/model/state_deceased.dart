//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/deceased.dart';
import 'package:sledilnik_api/src/model/hospital_stats.dart';
import 'package:sledilnik_api/src/model/state_deceased_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_deceased.g.dart';

/// StateDeceased
///
/// Properties:
/// * [today]
/// * [toDate]
/// * [hospital]
/// * [care]
/// * [home]
abstract class StateDeceased
    implements Built<StateDeceased, StateDeceasedBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  @BuiltValueField(wireName: r'hospital')
  HospitalStats? get hospital;

  @BuiltValueField(wireName: r'care')
  TodayToDate? get care;

  @BuiltValueField(wireName: r'home')
  TodayToDate? get home;

  StateDeceased._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateDeceasedBuilder b) => b;

  factory StateDeceased([void updates(StateDeceasedBuilder b)]) =
      _$StateDeceased;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateDeceased> get serializer =>
      _$StateDeceasedSerializer();
}

class _$StateDeceasedSerializer implements StructuredSerializer<StateDeceased> {
  @override
  final Iterable<Type> types = const [StateDeceased, _$StateDeceased];

  @override
  final String wireName = r'StateDeceased';

  @override
  Iterable<Object?> serialize(Serializers serializers, StateDeceased object,
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
  StateDeceased deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StateDeceasedBuilder();

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
