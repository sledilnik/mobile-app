//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/tests_today_sub_values.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests_today.g.dart';

/// TestsToday
///
/// Properties:
/// * [value]
/// * [subValues]
/// * [year]
/// * [month]
/// * [day]
abstract class TestsToday implements Built<TestsToday, TestsTodayBuilder> {
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

  TestsToday._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestsTodayBuilder b) => b;

  factory TestsToday([void updates(TestsTodayBuilder b)]) = _$TestsToday;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestsToday> get serializer => _$TestsTodaySerializer();
}

class _$TestsTodaySerializer implements StructuredSerializer<TestsToday> {
  @override
  final Iterable<Type> types = const [TestsToday, _$TestsToday];

  @override
  final String wireName = r'TestsToday';

  @override
  Iterable<Object?> serialize(Serializers serializers, TestsToday object,
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
  TestsToday deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TestsTodayBuilder();

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
