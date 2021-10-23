//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'today_to_date.g.dart';

/// TodayToDate
///
/// Properties:
/// * [today]
/// * [toDate]
abstract class TodayToDate implements Built<TodayToDate, TodayToDateBuilder> {
  @BuiltValueField(wireName: r'today')
  int? get today;

  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  TodayToDate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TodayToDateBuilder b) => b;

  factory TodayToDate([void updates(TodayToDateBuilder b)]) = _$TodayToDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<TodayToDate> get serializer => _$TodayToDateSerializer();
}

class _$TodayToDateSerializer implements StructuredSerializer<TodayToDate> {
  @override
  final Iterable<Type> types = const [TodayToDate, _$TodayToDate];

  @override
  final String wireName = r'TodayToDate';

  @override
  Iterable<Object?> serialize(Serializers serializers, TodayToDate object,
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
  TodayToDate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TodayToDateBuilder();

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
