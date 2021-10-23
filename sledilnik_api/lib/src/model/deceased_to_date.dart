//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/summary_base.dart';
import 'package:sledilnik_api/src/model/deceased_to_date_sub_values.dart';
import 'package:sledilnik_api/src/model/deceased_to_date_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_to_date.g.dart';

/// DeceasedToDate
///
/// Properties:
/// * [diffPercentage]
/// * [year]
/// * [month]
/// * [day]
/// * [value]
/// * [subValues]
abstract class DeceasedToDate
    implements Built<DeceasedToDate, DeceasedToDateBuilder> {
  @BuiltValueField(wireName: r'diffPercentage')
  double? get diffPercentage;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'subValues')
  DeceasedToDateSubValues? get subValues;

  DeceasedToDate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeceasedToDateBuilder b) => b;

  factory DeceasedToDate([void updates(DeceasedToDateBuilder b)]) =
      _$DeceasedToDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeceasedToDate> get serializer =>
      _$DeceasedToDateSerializer();
}

class _$DeceasedToDateSerializer
    implements StructuredSerializer<DeceasedToDate> {
  @override
  final Iterable<Type> types = const [DeceasedToDate, _$DeceasedToDate];

  @override
  final String wireName = r'DeceasedToDate';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeceasedToDate object,
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
            specifiedType: const FullType(DeceasedToDateSubValues)));
    }
    return result;
  }

  @override
  DeceasedToDate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeceasedToDateBuilder();

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
        case r'value':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.value = valueDes;
          break;
        case r'subValues':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DeceasedToDateSubValues))
              as DeceasedToDateSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
