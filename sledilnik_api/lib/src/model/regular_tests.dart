//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regular_tests.g.dart';

/// RegularTests
///
/// Properties:
/// * [performed]
/// * [positive]
abstract class RegularTests
    implements Built<RegularTests, RegularTestsBuilder> {
  @BuiltValueField(wireName: r'performed')
  TodayToDate? get performed;

  @BuiltValueField(wireName: r'positive')
  TodayToDate? get positive;

  RegularTests._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegularTestsBuilder b) => b;

  factory RegularTests([void updates(RegularTestsBuilder b)]) = _$RegularTests;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegularTests> get serializer => _$RegularTestsSerializer();
}

class _$RegularTestsSerializer implements StructuredSerializer<RegularTests> {
  @override
  final Iterable<Type> types = const [RegularTests, _$RegularTests];

  @override
  final String wireName = r'RegularTests';

  @override
  Iterable<Object?> serialize(Serializers serializers, RegularTests object,
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
    return result;
  }

  @override
  RegularTests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RegularTestsBuilder();

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
      }
    }
    return result.build();
  }
}
