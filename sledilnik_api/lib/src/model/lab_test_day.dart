//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/lab_test_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_test_day.g.dart';

/// LabTestDay
///
/// Properties:
/// * [year]
/// * [month]
/// * [day]
/// * [total]
/// * [data]
/// * [labs]
abstract class LabTestDay implements Built<LabTestDay, LabTestDayBuilder> {
  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'total')
  LabTestData? get total;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, LabTestData>? get data;

  @BuiltValueField(wireName: r'labs')
  BuiltMap<String, LabTestData>? get labs;

  LabTestDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabTestDayBuilder b) => b;

  factory LabTestDay([void updates(LabTestDayBuilder b)]) = _$LabTestDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<LabTestDay> get serializer => _$LabTestDaySerializer();
}

class _$LabTestDaySerializer implements StructuredSerializer<LabTestDay> {
  @override
  final Iterable<Type> types = const [LabTestDay, _$LabTestDay];

  @override
  final String wireName = r'LabTestDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, LabTestDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(LabTestData)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(LabTestData)])));
    }
    if (object.labs != null) {
      result
        ..add(r'labs')
        ..add(serializers.serialize(object.labs,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(LabTestData)])));
    }
    return result;
  }

  @override
  LabTestDay deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LabTestDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
        case r'total':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(LabTestData)) as LabTestData;
          result.total.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(LabTestData)]))
              as BuiltMap<String, LabTestData>;
          result.data.replace(valueDes);
          break;
        case r'labs':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(LabTestData)]))
              as BuiltMap<String, LabTestData>;
          result.labs.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
