//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/health_centers_examinations.dart';
import 'package:sledilnik_api/src/model/health_centers_sent_to.dart';
import 'package:sledilnik_api/src/model/health_centers_tests.dart';
import 'package:sledilnik_api/src/model/health_centers_phone_triage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_day_item.g.dart';

/// HealthCentersDayItem
///
/// Properties:
/// * [examinations]
/// * [phoneTriage]
/// * [tests]
/// * [sentTo]
abstract class HealthCentersDayItem
    implements Built<HealthCentersDayItem, HealthCentersDayItemBuilder> {
  @BuiltValueField(wireName: r'examinations')
  HealthCentersExaminations? get examinations;

  @BuiltValueField(wireName: r'phoneTriage')
  HealthCentersPhoneTriage? get phoneTriage;

  @BuiltValueField(wireName: r'tests')
  HealthCentersTests? get tests;

  @BuiltValueField(wireName: r'sentTo')
  HealthCentersSentTo? get sentTo;

  HealthCentersDayItem._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersDayItemBuilder b) => b;

  factory HealthCentersDayItem([void updates(HealthCentersDayItemBuilder b)]) =
      _$HealthCentersDayItem;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersDayItem> get serializer =>
      _$HealthCentersDayItemSerializer();
}

class _$HealthCentersDayItemSerializer
    implements StructuredSerializer<HealthCentersDayItem> {
  @override
  final Iterable<Type> types = const [
    HealthCentersDayItem,
    _$HealthCentersDayItem
  ];

  @override
  final String wireName = r'HealthCentersDayItem';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthCentersDayItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.examinations != null) {
      result
        ..add(r'examinations')
        ..add(serializers.serialize(object.examinations,
            specifiedType: const FullType(HealthCentersExaminations)));
    }
    if (object.phoneTriage != null) {
      result
        ..add(r'phoneTriage')
        ..add(serializers.serialize(object.phoneTriage,
            specifiedType: const FullType(HealthCentersPhoneTriage)));
    }
    if (object.tests != null) {
      result
        ..add(r'tests')
        ..add(serializers.serialize(object.tests,
            specifiedType: const FullType(HealthCentersTests)));
    }
    if (object.sentTo != null) {
      result
        ..add(r'sentTo')
        ..add(serializers.serialize(object.sentTo,
            specifiedType: const FullType(HealthCentersSentTo)));
    }
    return result;
  }

  @override
  HealthCentersDayItem deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersDayItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'examinations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersExaminations))
              as HealthCentersExaminations;
          result.examinations.replace(valueDes);
          break;
        case r'phoneTriage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersPhoneTriage))
              as HealthCentersPhoneTriage;
          result.phoneTriage.replace(valueDes);
          break;
        case r'tests':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersTests))
              as HealthCentersTests;
          result.tests.replace(valueDes);
          break;
        case r'sentTo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersSentTo))
              as HealthCentersSentTo;
          result.sentTo.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
