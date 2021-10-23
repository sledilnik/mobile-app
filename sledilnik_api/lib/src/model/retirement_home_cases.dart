//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home_cases.g.dart';

/// Retirement home cases
///
/// Properties:
/// * [employeeConfirmedToDate]
/// * [occupantConfirmedToDate]
abstract class RetirementHomeCases
    implements Built<RetirementHomeCases, RetirementHomeCasesBuilder> {
  @BuiltValueField(wireName: r'employeeConfirmedToDate')
  int? get employeeConfirmedToDate;

  @BuiltValueField(wireName: r'occupantConfirmedToDate')
  int? get occupantConfirmedToDate;

  RetirementHomeCases._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetirementHomeCasesBuilder b) => b;

  factory RetirementHomeCases([void updates(RetirementHomeCasesBuilder b)]) =
      _$RetirementHomeCases;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetirementHomeCases> get serializer =>
      _$RetirementHomeCasesSerializer();
}

class _$RetirementHomeCasesSerializer
    implements StructuredSerializer<RetirementHomeCases> {
  @override
  final Iterable<Type> types = const [
    RetirementHomeCases,
    _$RetirementHomeCases
  ];

  @override
  final String wireName = r'RetirementHomeCases';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, RetirementHomeCases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.employeeConfirmedToDate != null) {
      result
        ..add(r'employeeConfirmedToDate')
        ..add(serializers.serialize(object.employeeConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.occupantConfirmedToDate != null) {
      result
        ..add(r'occupantConfirmedToDate')
        ..add(serializers.serialize(object.occupantConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RetirementHomeCases deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RetirementHomeCasesBuilder();

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
        case r'occupantConfirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.occupantConfirmedToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
