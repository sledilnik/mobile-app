//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/vaccination_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination_day.g.dart';

/// VaccinationDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [administered]
/// * [administered2nd]
/// * [usedToDate]
/// * [deliveredToDate]
/// * [deliveredByManufacturer]
abstract class VaccinationDay
    implements Built<VaccinationDay, VaccinationDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'administered')
  VaccinationData? get administered;

  @BuiltValueField(wireName: r'administered2nd')
  VaccinationData? get administered2nd;

  @BuiltValueField(wireName: r'usedToDate')
  int? get usedToDate;

  @BuiltValueField(wireName: r'deliveredToDate')
  int? get deliveredToDate;

  @BuiltValueField(wireName: r'deliveredByManufacturer')
  BuiltMap<String, int>? get deliveredByManufacturer;

  VaccinationDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinationDayBuilder b) => b;

  factory VaccinationDay([void updates(VaccinationDayBuilder b)]) =
      _$VaccinationDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinationDay> get serializer =>
      _$VaccinationDaySerializer();
}

class _$VaccinationDaySerializer
    implements StructuredSerializer<VaccinationDay> {
  @override
  final Iterable<Type> types = const [VaccinationDay, _$VaccinationDay];

  @override
  final String wireName = r'VaccinationDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, VaccinationDay object,
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
    if (object.administered != null) {
      result
        ..add(r'administered')
        ..add(serializers.serialize(object.administered,
            specifiedType: const FullType(VaccinationData)));
    }
    if (object.administered2nd != null) {
      result
        ..add(r'administered2nd')
        ..add(serializers.serialize(object.administered2nd,
            specifiedType: const FullType(VaccinationData)));
    }
    if (object.usedToDate != null) {
      result
        ..add(r'usedToDate')
        ..add(serializers.serialize(object.usedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deliveredToDate != null) {
      result
        ..add(r'deliveredToDate')
        ..add(serializers.serialize(object.deliveredToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deliveredByManufacturer != null) {
      result
        ..add(r'deliveredByManufacturer')
        ..add(serializers.serialize(object.deliveredByManufacturer,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    return result;
  }

  @override
  VaccinationDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VaccinationDayBuilder();

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
        case r'administered':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationData))
              as VaccinationData;
          result.administered.replace(valueDes);
          break;
        case r'administered2nd':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationData))
              as VaccinationData;
          result.administered2nd.replace(valueDes);
          break;
        case r'usedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.usedToDate = valueDes;
          break;
        case r'deliveredToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deliveredToDate = valueDes;
          break;
        case r'deliveredByManufacturer':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.deliveredByManufacturer.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
