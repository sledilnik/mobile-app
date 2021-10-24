//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/out_of_hospital.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_unit_all_of.g.dart';

/// GeneralUnitAllOf
///
/// Properties:
/// * [outOfHospital]
abstract class GeneralUnitAllOf
    implements Built<GeneralUnitAllOf, GeneralUnitAllOfBuilder> {
  @BuiltValueField(wireName: r'outOfHospital')
  OutOfHospital? get outOfHospital;

  GeneralUnitAllOf._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralUnitAllOfBuilder b) => b;

  factory GeneralUnitAllOf([void updates(GeneralUnitAllOfBuilder b)]) =
      _$GeneralUnitAllOf;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralUnitAllOf> get serializer =>
      _$GeneralUnitAllOfSerializer();
}

class _$GeneralUnitAllOfSerializer
    implements StructuredSerializer<GeneralUnitAllOf> {
  @override
  final Iterable<Type> types = const [GeneralUnitAllOf, _$GeneralUnitAllOf];

  @override
  final String wireName = r'GeneralUnitAllOf';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeneralUnitAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.outOfHospital != null) {
      result
        ..add(r'outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(OutOfHospital)));
    }
    return result;
  }

  @override
  GeneralUnitAllOf deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GeneralUnitAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'outOfHospital':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(OutOfHospital)) as OutOfHospital;
          result.outOfHospital.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
