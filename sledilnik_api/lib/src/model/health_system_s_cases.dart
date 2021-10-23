//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_system_s_cases.g.dart';

/// Health system cases
///
/// Properties:
/// * [employeeConfirmedToDate]
abstract class HealthSystemSCases
    implements Built<HealthSystemSCases, HealthSystemSCasesBuilder> {
  @BuiltValueField(wireName: r'employeeConfirmedToDate')
  int? get employeeConfirmedToDate;

  HealthSystemSCases._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthSystemSCasesBuilder b) => b;

  factory HealthSystemSCases([void updates(HealthSystemSCasesBuilder b)]) =
      _$HealthSystemSCases;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthSystemSCases> get serializer =>
      _$HealthSystemSCasesSerializer();
}

class _$HealthSystemSCasesSerializer
    implements StructuredSerializer<HealthSystemSCases> {
  @override
  final Iterable<Type> types = const [HealthSystemSCases, _$HealthSystemSCases];

  @override
  final String wireName = r'HealthSystemSCases';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, HealthSystemSCases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.employeeConfirmedToDate != null) {
      result
        ..add(r'employeeConfirmedToDate')
        ..add(serializers.serialize(object.employeeConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthSystemSCases deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HealthSystemSCasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'employeeConfirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.employeeConfirmedToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
