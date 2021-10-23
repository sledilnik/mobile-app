//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tests_today_sub_values.g.dart';

/// TestsTodaySubValues
///
/// Properties:
/// * [positive]
/// * [percent]
abstract class TestsTodaySubValues
    implements Built<TestsTodaySubValues, TestsTodaySubValuesBuilder> {
  @BuiltValueField(wireName: r'positive')
  int? get positive;

  @BuiltValueField(wireName: r'percent')
  double? get percent;

  TestsTodaySubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestsTodaySubValuesBuilder b) => b;

  factory TestsTodaySubValues([void updates(TestsTodaySubValuesBuilder b)]) =
      _$TestsTodaySubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestsTodaySubValues> get serializer =>
      _$TestsTodaySubValuesSerializer();
}

class _$TestsTodaySubValuesSerializer
    implements StructuredSerializer<TestsTodaySubValues> {
  @override
  final Iterable<Type> types = const [
    TestsTodaySubValues,
    _$TestsTodaySubValues
  ];

  @override
  final String wireName = r'TestsTodaySubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TestsTodaySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.positive != null) {
      result
        ..add(r'positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(int)));
    }
    if (object.percent != null) {
      result
        ..add(r'percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  TestsTodaySubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TestsTodaySubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'positive':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.positive = valueDes;
          break;
        case r'percent':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.percent = valueDes;
          break;
      }
    }
    return result.build();
  }
}
