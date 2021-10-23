//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'municipality.g.dart';

/// Municipality
///
/// Properties:
/// * [id]
/// * [name]
/// * [population]
abstract class Municipality
    implements Built<Municipality, MunicipalityBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'population')
  int get population;

  Municipality._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MunicipalityBuilder b) => b;

  factory Municipality([void updates(MunicipalityBuilder b)]) = _$Municipality;

  @BuiltValueSerializer(custom: true)
  static Serializer<Municipality> get serializer => _$MunicipalitySerializer();
}

class _$MunicipalitySerializer implements StructuredSerializer<Municipality> {
  @override
  final Iterable<Type> types = const [Municipality, _$Municipality];

  @override
  final String wireName = r'Municipality';

  @override
  Iterable<Object?> serialize(Serializers serializers, Municipality object,
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
    result
      ..add(r'population')
      ..add(serializers.serialize(object.population,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  Municipality deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MunicipalityBuilder();

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
        case r'population':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.population = valueDes;
          break;
      }
    }
    return result.build();
  }
}
