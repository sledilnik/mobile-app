//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:sledilnik_api/src/model/regular_tests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests.g.dart';

/// Tests
///
/// Properties:
/// * [performed]
/// * [positive]
/// * [regular]
/// * [nsApr20]
abstract class Tests implements Built<Tests, TestsBuilder> {
  @BuiltValueField(wireName: r'performed')
  TodayToDate? get performed;

  @BuiltValueField(wireName: r'positive')
  TodayToDate? get positive;

  @BuiltValueField(wireName: r'regular')
  RegularTests? get regular;

  @BuiltValueField(wireName: r'nsApr20')
  RegularTests? get nsApr20;

  Tests._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestsBuilder b) => b;

  factory Tests([void updates(TestsBuilder b)]) = _$Tests;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tests> get serializer => _$TestsSerializer();
}

class _$TestsSerializer implements StructuredSerializer<Tests> {
  @override
  final Iterable<Type> types = const [Tests, _$Tests];

  @override
  final String wireName = r'Tests';

  @override
  Iterable<Object?> serialize(Serializers serializers, Tests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.performed != null) {
      result
        ..add(r'performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.positive != null) {
      result
        ..add(r'positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.regular != null) {
      result
        ..add(r'regular')
        ..add(serializers.serialize(object.regular,
            specifiedType: const FullType(RegularTests)));
    }
    if (object.nsApr20 != null) {
      result
        ..add(r'nsApr20')
        ..add(serializers.serialize(object.nsApr20,
            specifiedType: const FullType(RegularTests)));
    }
    return result;
  }

  @override
  Tests deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TestsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'performed':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.performed.replace(valueDes);
          break;
        case r'positive':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.positive.replace(valueDes);
          break;
        case r'regular':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(RegularTests)) as RegularTests;
          result.regular.replace(valueDes);
          break;
        case r'nsApr20':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(RegularTests)) as RegularTests;
          result.nsApr20.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
