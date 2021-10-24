//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_phone_triage.g.dart';

/// HealthCentersPhoneTriage
///
/// Properties:
/// * [suspectedCovid]
abstract class HealthCentersPhoneTriage
    implements
        Built<HealthCentersPhoneTriage, HealthCentersPhoneTriageBuilder> {
  @BuiltValueField(wireName: r'suspectedCovid')
  int? get suspectedCovid;

  HealthCentersPhoneTriage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersPhoneTriageBuilder b) => b;

  factory HealthCentersPhoneTriage(
          [void updates(HealthCentersPhoneTriageBuilder b)]) =
      _$HealthCentersPhoneTriage;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersPhoneTriage> get serializer =>
      _$HealthCentersPhoneTriageSerializer();
}

class _$HealthCentersPhoneTriageSerializer
    implements StructuredSerializer<HealthCentersPhoneTriage> {
  @override
  final Iterable<Type> types = const [
    HealthCentersPhoneTriage,
    _$HealthCentersPhoneTriage
  ];

  @override
  final String wireName = r'HealthCentersPhoneTriage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthCentersPhoneTriage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.suspectedCovid != null) {
      result
        ..add(r'suspectedCovid')
        ..add(serializers.serialize(object.suspectedCovid,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersPhoneTriage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersPhoneTriageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'suspectedCovid':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.suspectedCovid = valueDes;
          break;
      }
    }
    return result.build();
  }
}
