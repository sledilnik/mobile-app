//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/summary_base.dart';
import 'package:sledilnik_api/src/model/icu_current_sub_values.dart';
import 'package:sledilnik_api/src/model/icu_current_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icu_current.g.dart';

/// ICUCurrent
///
/// Properties:
/// * [diffPercentage]
/// * [year]
/// * [month]
/// * [day]
/// * [value]
/// * [subValues]
abstract class ICUCurrent implements Built<ICUCurrent, ICUCurrentBuilder> {
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
  ICUCurrentSubValues? get subValues;

  ICUCurrent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ICUCurrentBuilder b) => b;

  factory ICUCurrent([void updates(ICUCurrentBuilder b)]) = _$ICUCurrent;

  @BuiltValueSerializer(custom: true)
  static Serializer<ICUCurrent> get serializer => _$ICUCurrentSerializer();
}

class _$ICUCurrentSerializer implements StructuredSerializer<ICUCurrent> {
  @override
  final Iterable<Type> types = const [ICUCurrent, _$ICUCurrent];

  @override
  final String wireName = r'ICUCurrent';

  @override
  Iterable<Object?> serialize(Serializers serializers, ICUCurrent object,
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
            specifiedType: const FullType(ICUCurrentSubValues)));
    }
    return result;
  }

  @override
  ICUCurrent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ICUCurrentBuilder();

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
                  specifiedType: const FullType(ICUCurrentSubValues))
              as ICUCurrentSubValues;
          result.subValues.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
