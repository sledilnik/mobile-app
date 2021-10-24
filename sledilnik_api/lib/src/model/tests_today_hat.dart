//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/tests_today_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests_today_hat.g.dart';

/// TestsTodayHAT
///
/// Properties:
/// * [value]
/// * [subValues]
/// * [year]
/// * [month]
/// * [day]
abstract class TestsTodayHAT
    implements Built<TestsTodayHAT, TestsTodayHATBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  TestsTodaySubValues? get subValues;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  TestsTodayHAT._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestsTodayHATBuilder b) => b;

  factory TestsTodayHAT([void updates(TestsTodayHATBuilder b)]) =
      _$TestsTodayHAT;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestsTodayHAT> get serializer =>
      _$TestsTodayHATSerializer();
}

class _$TestsTodayHATSerializer implements StructuredSerializer<TestsTodayHAT> {
  @override
  final Iterable<Type> types = const [TestsTodayHAT, _$TestsTodayHAT];

  @override
  final String wireName = r'TestsTodayHAT';

  @override
  Iterable<Object?> serialize(Serializers serializers, TestsTodayHAT object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.subValues != null) {
      result
        ..add(r'subValues')
        ..add(serializers.serialize(object.subValues,
            specifiedType: const FullType(TestsTodaySubValues)));
    }
    result
      ..add(r'year')
      ..add(serializers.serialize(object.year,
          specifiedType: const FullType(int)));
    result
      ..add(r'month')
      ..add(serializers.serialize(object.month,
          specifiedType: const FullType(int)));
    result
      ..add(r'day')
      ..add(serializers.serialize(object.day,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  TestsTodayHAT deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TestsTodayHATBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.value = valueDes;
          break;
        case r'subValues':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(TestsTodaySubValues))
              as TestsTodaySubValues;
          result.subValues.replace(valueDes);
          break;
        case r'year':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.year = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.month = valueDes;
          break;
        case r'day':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.day = valueDes;
          break;
      }
    }
    return result.build();
  }
}
