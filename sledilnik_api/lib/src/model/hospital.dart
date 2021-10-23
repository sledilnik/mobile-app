//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital.g.dart';

/// Hospital
///
/// Properties:
/// * [code]
/// * [name]
/// * [uri]
abstract class Hospital implements Built<Hospital, HospitalBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'uri')
  String? get uri;

  Hospital._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HospitalBuilder b) => b;

  factory Hospital([void updates(HospitalBuilder b)]) = _$Hospital;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hospital> get serializer => _$HospitalSerializer();
}

class _$HospitalSerializer implements StructuredSerializer<Hospital> {
  @override
  final Iterable<Type> types = const [Hospital, _$Hospital];

  @override
  final String wireName = r'Hospital';

  @override
  Iterable<Object?> serialize(Serializers serializers, Hospital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.code != null) {
      result
        ..add(r'code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.uri != null) {
      result
        ..add(r'uri')
        ..add(serializers.serialize(object.uri,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Hospital deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HospitalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.uri = valueDes;
          break;
      }
    }
    return result.build();
  }
}
