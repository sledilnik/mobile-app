//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unclassified_cases.g.dart';

/// UnclassifiedCases
///
/// Properties:
/// * [confirmedToDate]
abstract class UnclassifiedCases
    implements Built<UnclassifiedCases, UnclassifiedCasesBuilder> {
  @BuiltValueField(wireName: r'confirmedToDate')
  int? get confirmedToDate;

  UnclassifiedCases._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnclassifiedCasesBuilder b) => b;

  factory UnclassifiedCases([void updates(UnclassifiedCasesBuilder b)]) =
      _$UnclassifiedCases;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnclassifiedCases> get serializer =>
      _$UnclassifiedCasesSerializer();
}

class _$UnclassifiedCasesSerializer
    implements StructuredSerializer<UnclassifiedCases> {
  @override
  final Iterable<Type> types = const [UnclassifiedCases, _$UnclassifiedCases];

  @override
  final String wireName = r'UnclassifiedCases';

  @override
  Iterable<Object?> serialize(Serializers serializers, UnclassifiedCases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.confirmedToDate != null) {
      result
        ..add(r'confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UnclassifiedCases deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UnclassifiedCasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'confirmedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.confirmedToDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
