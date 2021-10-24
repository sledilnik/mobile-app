//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccination.g.dart';

/// Vaccination
///
/// Properties:
/// * [administered]
/// * [administered2nd]
/// * [used]
/// * [delivered]
abstract class Vaccination implements Built<Vaccination, VaccinationBuilder> {
  @BuiltValueField(wireName: r'administered')
  TodayToDate? get administered;

  @BuiltValueField(wireName: r'administered2nd')
  TodayToDate? get administered2nd;

  @BuiltValueField(wireName: r'used')
  TodayToDate? get used;

  @BuiltValueField(wireName: r'delivered')
  TodayToDate? get delivered;

  Vaccination._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinationBuilder b) => b;

  factory Vaccination([void updates(VaccinationBuilder b)]) = _$Vaccination;

  @BuiltValueSerializer(custom: true)
  static Serializer<Vaccination> get serializer => _$VaccinationSerializer();
}

class _$VaccinationSerializer implements StructuredSerializer<Vaccination> {
  @override
  final Iterable<Type> types = const [Vaccination, _$Vaccination];

  @override
  final String wireName = r'Vaccination';

  @override
  Iterable<Object?> serialize(Serializers serializers, Vaccination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.administered != null) {
      result
        ..add(r'administered')
        ..add(serializers.serialize(object.administered,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.administered2nd != null) {
      result
        ..add(r'administered2nd')
        ..add(serializers.serialize(object.administered2nd,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.used != null) {
      result
        ..add(r'used')
        ..add(serializers.serialize(object.used,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.delivered != null) {
      result
        ..add(r'delivered')
        ..add(serializers.serialize(object.delivered,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  Vaccination deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = VaccinationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'administered':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.administered.replace(valueDes);
          break;
        case r'administered2nd':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.administered2nd.replace(valueDes);
          break;
        case r'used':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.used.replace(valueDes);
          break;
        case r'delivered':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.delivered.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
