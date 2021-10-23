//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/hospital_care_day.dart';
import 'package:sledilnik_api/src/model/hospital_vent_day.dart';
import 'package:sledilnik_api/src/model/hospital_bed_day.dart';
import 'package:sledilnik_api/src/model/hospital_icu_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_day.g.dart';

/// HospitalDay
///
/// Properties:
/// * [beds]
/// * [icu]
/// * [vents]
/// * [care]
abstract class HospitalDay implements Built<HospitalDay, HospitalDayBuilder> {
  @BuiltValueField(wireName: r'beds')
  HospitalBedDay? get beds;

  @BuiltValueField(wireName: r'icu')
  HospitalICUDay? get icu;

  @BuiltValueField(wireName: r'vents')
  HospitalVentDay? get vents;

  @BuiltValueField(wireName: r'care')
  HospitalCareDay? get care;

  HospitalDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalDayBuilder b) => b;

  factory HospitalDay([void updates(HospitalDayBuilder b)]) = _$HospitalDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<HospitalDay> get serializer => _$HospitalDaySerializer();
}

class _$HospitalDaySerializer implements StructuredSerializer<HospitalDay> {
  @override
  final Iterable<Type> types = const [HospitalDay, _$HospitalDay];

  @override
  final String wireName = r'HospitalDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, HospitalDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.beds != null) {
      result
        ..add(r'beds')
        ..add(serializers.serialize(object.beds,
            specifiedType: const FullType(HospitalBedDay)));
    }
    if (object.icu != null) {
      result
        ..add(r'icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(HospitalICUDay)));
    }
    if (object.vents != null) {
      result
        ..add(r'vents')
        ..add(serializers.serialize(object.vents,
            specifiedType: const FullType(HospitalVentDay)));
    }
    if (object.care != null) {
      result
        ..add(r'care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(HospitalCareDay)));
    }
    return result;
  }

  @override
  HospitalDay deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'beds':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(HospitalBedDay)) as HospitalBedDay;
          result.beds.replace(valueDes);
          break;
        case r'icu':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(HospitalICUDay)) as HospitalICUDay;
          result.icu.replace(valueDes);
          break;
        case r'vents':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalVentDay))
              as HospitalVentDay;
          result.vents.replace(valueDes);
          break;
        case r'care':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalCareDay))
              as HospitalCareDay;
          result.care.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
