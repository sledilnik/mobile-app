//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased.g.dart';

/// Deceased
///
/// Properties:
/// * [today]
/// * [toDate]
abstract class Deceased implements Built<Deceased, DeceasedBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  Deceased._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeceasedBuilder b) => b;

  factory Deceased([void updates(DeceasedBuilder b)]) = _$Deceased;

  @BuiltValueSerializer(custom: true)
  static Serializer<Deceased> get serializer => _$DeceasedSerializer();
}

class _$DeceasedSerializer implements StructuredSerializer<Deceased> {
  @override
  final Iterable<Type> types = const [Deceased, _$Deceased];

  @override
  final String wireName = r'Deceased';

  @override
  Iterable<Object?> serialize(Serializers serializers, Deceased object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.today != null) {
      result
        ..add(r'today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add(r'toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Deceased deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeceasedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'today':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.today = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.toDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
