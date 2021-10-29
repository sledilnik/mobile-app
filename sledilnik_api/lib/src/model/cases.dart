//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/retirement_home_cases.dart';
import 'package:sledilnik_api/src/model/health_system_s_cases.dart';
import 'package:sledilnik_api/src/model/unclassified_cases.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases.g.dart';

/// Cases
///
/// Properties:
/// * [confirmedToday]
/// * [confirmedToDate]
/// * [recoveredToDate]
/// * [closedToDate]
/// * [activeToDate]
/// * [active]
/// * [hs]
/// * [rh]
/// * [unclassified]
/// * [vaccinatedConfirmedToDate]
abstract class Cases implements Built<Cases, CasesBuilder> {
  @BuiltValueField(wireName: r'confirmedToday')
  int? get confirmedToday;

  @BuiltValueField(wireName: r'confirmedToDate')
  int? get confirmedToDate;

  @BuiltValueField(wireName: r'recoveredToDate')
  int? get recoveredToDate;

  @BuiltValueField(wireName: r'closedToDate')
  int? get closedToDate;

  @BuiltValueField(wireName: r'activeToDate')
  int? get activeToDate;

  @BuiltValueField(wireName: r'active')
  int? get active;

  @BuiltValueField(wireName: r'hs')
  HealthSystemSCases? get hs;

  @BuiltValueField(wireName: r'rh')
  RetirementHomeCases? get rh;

  @BuiltValueField(wireName: r'unclassified')
  UnclassifiedCases? get unclassified;

  @BuiltValueField(wireName: r'vaccinatedConfirmedToDate')
  int? get vaccinatedConfirmedToDate;

  Cases._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesBuilder b) => b;

  factory Cases([void updates(CasesBuilder b)]) = _$Cases;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cases> get serializer => _$CasesSerializer();
}

class _$CasesSerializer implements StructuredSerializer<Cases> {
  @override
  final Iterable<Type> types = const [Cases, _$Cases];

  @override
  final String wireName = r'Cases';

  @override
  Iterable<Object?> serialize(Serializers serializers, Cases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.confirmedToday != null) {
      result
        ..add(r'confirmedToday')
        ..add(serializers.serialize(object.confirmedToday,
            specifiedType: const FullType(int)));
    }
    if (object.confirmedToDate != null) {
      result
        ..add(r'confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.recoveredToDate != null) {
      result
        ..add(r'recoveredToDate')
        ..add(serializers.serialize(object.recoveredToDate,
            specifiedType: const FullType(int)));
    }
    if (object.closedToDate != null) {
      result
        ..add(r'closedToDate')
        ..add(serializers.serialize(object.closedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.activeToDate != null) {
      result
        ..add(r'activeToDate')
        ..add(serializers.serialize(object.activeToDate,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add(r'active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(int)));
    }
    if (object.hs != null) {
      result
        ..add(r'hs')
        ..add(serializers.serialize(object.hs,
            specifiedType: const FullType(HealthSystemSCases)));
    }
    if (object.rh != null) {
      result
        ..add(r'rh')
        ..add(serializers.serialize(object.rh,
            specifiedType: const FullType(RetirementHomeCases)));
    }
    if (object.unclassified != null) {
      result
        ..add(r'unclassified')
        ..add(serializers.serialize(object.unclassified,
            specifiedType: const FullType(UnclassifiedCases)));
    }
    if (object.vaccinatedConfirmedToDate != null) {
      result
        ..add(r'vaccinatedConfirmedToDate')
        ..add(serializers.serialize(object.vaccinatedConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Cases deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'confirmedToday':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.confirmedToday = valueDes;
          break;
        case r'confirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.confirmedToDate = valueDes;
          break;
        case r'recoveredToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.recoveredToDate = valueDes;
          break;
        case r'closedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.closedToDate = valueDes;
          break;
        case r'activeToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.activeToDate = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.active = valueDes;
          break;
        case r'hs':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HealthSystemSCases))
              as HealthSystemSCases;
          result.hs.replace(valueDes);
          break;
        case r'rh':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(RetirementHomeCases))
              as RetirementHomeCases;
          result.rh.replace(valueDes);
          break;
        case r'unclassified':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(UnclassifiedCases))
              as UnclassifiedCases;
          result.unclassified.replace(valueDes);
          break;
        case r'vaccinatedConfirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.vaccinatedConfirmedToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
