//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_examinations.g.dart';

/// HealthCentersExaminations
///
/// Properties:
/// * [medicalEmergency]
/// * [suspectedCovid]
abstract class HealthCentersExaminations
    implements
        Built<HealthCentersExaminations, HealthCentersExaminationsBuilder> {
  @BuiltValueField(wireName: r'medicalEmergency')
  int? get medicalEmergency;

  @BuiltValueField(wireName: r'suspectedCovid')
  int? get suspectedCovid;

  HealthCentersExaminations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCentersExaminationsBuilder b) => b;

  factory HealthCentersExaminations(
          [void updates(HealthCentersExaminationsBuilder b)]) =
      _$HealthCentersExaminations;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCentersExaminations> get serializer =>
      _$HealthCentersExaminationsSerializer();
}

class _$HealthCentersExaminationsSerializer
    implements StructuredSerializer<HealthCentersExaminations> {
  @override
  final Iterable<Type> types = const [
    HealthCentersExaminations,
    _$HealthCentersExaminations
  ];

  @override
  final String wireName = r'HealthCentersExaminations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthCentersExaminations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.medicalEmergency != null) {
      result
        ..add(r'medicalEmergency')
        ..add(serializers.serialize(object.medicalEmergency,
            specifiedType: const FullType(int)));
    }
    if (object.suspectedCovid != null) {
      result
        ..add(r'suspectedCovid')
        ..add(serializers.serialize(object.suspectedCovid,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersExaminations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthCentersExaminationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'medicalEmergency':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.medicalEmergency = valueDes;
          break;
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
