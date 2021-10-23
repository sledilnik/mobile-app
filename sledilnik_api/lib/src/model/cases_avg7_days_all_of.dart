//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_avg7_days_all_of.g.dart';

/// CasesAvg7DaysAllOf
///
/// Properties:
/// * [value]
/// * [sublabel]
abstract class CasesAvg7DaysAllOf
    implements Built<CasesAvg7DaysAllOf, CasesAvg7DaysAllOfBuilder> {
  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'sublabel')
  bool get sublabel;

  CasesAvg7DaysAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesAvg7DaysAllOfBuilder b) => b;

  factory CasesAvg7DaysAllOf([void updates(CasesAvg7DaysAllOfBuilder b)]) =
      _$CasesAvg7DaysAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesAvg7DaysAllOf> get serializer =>
      _$CasesAvg7DaysAllOfSerializer();
}

class _$CasesAvg7DaysAllOfSerializer
    implements StructuredSerializer<CasesAvg7DaysAllOf> {
  @override
  final Iterable<Type> types = const [CasesAvg7DaysAllOf, _$CasesAvg7DaysAllOf];

  @override
  final String wireName = r'CasesAvg7DaysAllOf';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CasesAvg7DaysAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(double)));
    }
    result
      ..add(r'sublabel')
      ..add(serializers.serialize(object.sublabel,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  CasesAvg7DaysAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesAvg7DaysAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.value = valueDes;
          break;
        case r'sublabel':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.sublabel = valueDes;
          break;
      }
    }
    return result.build();
  }
}
