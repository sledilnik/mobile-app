//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary_base.g.dart';

/// Base class for summary items
///
/// Properties:
/// * [diffPercentage]
/// * [year]
/// * [month]
/// * [day]
abstract class SummaryBase implements Built<SummaryBase, SummaryBaseBuilder> {
  @BuiltValueField(wireName: r'diffPercentage')
  double? get diffPercentage;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  SummaryBase._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryBaseBuilder b) => b;

  factory SummaryBase([void updates(SummaryBaseBuilder b)]) = _$SummaryBase;

  @BuiltValueSerializer(custom: true)
  static Serializer<SummaryBase> get serializer => _$SummaryBaseSerializer();
}

class _$SummaryBaseSerializer implements StructuredSerializer<SummaryBase> {
  @override
  final Iterable<Type> types = const [SummaryBase, _$SummaryBase];

  @override
  final String wireName = r'SummaryBase';

  @override
  Iterable<Object?> serialize(Serializers serializers, SummaryBase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.diffPercentage != null) {
      result
        ..add(r'diffPercentage')
        ..add(serializers.serialize(object.diffPercentage,
            specifiedType: const FullType(double)));
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
  SummaryBase deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SummaryBaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'diffPercentage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.diffPercentage = valueDes;
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
