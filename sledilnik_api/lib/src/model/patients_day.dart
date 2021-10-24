//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/general_unit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patients_day.g.dart';

/// PatientsDay
///
/// Properties:
/// * [dayFromStart]
/// * [year]
/// * [month]
/// * [day]
/// * [total]
/// * [facilities]
abstract class PatientsDay implements Built<PatientsDay, PatientsDayBuilder> {
  @BuiltValueField(wireName: r'dayFromStart')
  int get dayFromStart;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'total')
  GeneralUnit? get total;

  @BuiltValueField(wireName: r'facilities')
  BuiltMap<String, Unit>? get facilities;

  PatientsDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatientsDayBuilder b) => b;

  factory PatientsDay([void updates(PatientsDayBuilder b)]) = _$PatientsDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatientsDay> get serializer => _$PatientsDaySerializer();
}

class _$PatientsDaySerializer implements StructuredSerializer<PatientsDay> {
  @override
  final Iterable<Type> types = const [PatientsDay, _$PatientsDay];

  @override
  final String wireName = r'PatientsDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, PatientsDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'dayFromStart')
      ..add(serializers.serialize(object.dayFromStart,
          specifiedType: const FullType(int)));
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
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(GeneralUnit)));
    }
    if (object.facilities != null) {
      result
        ..add(r'facilities')
        ..add(serializers.serialize(object.facilities,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(Unit)])));
    }
    return result;
  }

  @override
  PatientsDay deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PatientsDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'dayFromStart':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.dayFromStart = valueDes;
          break;
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
        case r'total':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(GeneralUnit)) as GeneralUnit;
          result.total.replace(valueDes);
          break;
        case r'facilities':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(Unit)]))
              as BuiltMap<String, Unit>;
          result.facilities.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
