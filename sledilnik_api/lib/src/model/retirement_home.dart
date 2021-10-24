//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home.g.dart';

/// RetirementHome
///
/// Properties:
/// * [id]
/// * [name]
/// * [region]
/// * [type]
/// * [occupants]
/// * [employees]
/// * [url]
abstract class RetirementHome
    implements Built<RetirementHome, RetirementHomeBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'occupants')
  int? get occupants;

  @BuiltValueField(wireName: r'employees')
  int? get employees;

  @BuiltValueField(wireName: r'url')
  String? get url;

  RetirementHome._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetirementHomeBuilder b) => b;

  factory RetirementHome([void updates(RetirementHomeBuilder b)]) =
      _$RetirementHome;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetirementHome> get serializer =>
      _$RetirementHomeSerializer();
}

class _$RetirementHomeSerializer
    implements StructuredSerializer<RetirementHome> {
  @override
  final Iterable<Type> types = const [RetirementHome, _$RetirementHome];

  @override
  final String wireName = r'RetirementHome';

  @override
  Iterable<Object?> serialize(Serializers serializers, RetirementHome object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.region != null) {
      result
        ..add(r'region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.occupants != null) {
      result
        ..add(r'occupants')
        ..add(serializers.serialize(object.occupants,
            specifiedType: const FullType(int)));
    }
    if (object.employees != null) {
      result
        ..add(r'employees')
        ..add(serializers.serialize(object.employees,
            specifiedType: const FullType(int)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RetirementHome deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RetirementHomeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.region = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'occupants':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.occupants = valueDes;
          break;
        case r'employees':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.employees = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
      }
    }
    return result.build();
  }
}
