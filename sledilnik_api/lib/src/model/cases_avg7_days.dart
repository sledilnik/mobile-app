//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/summary_base.dart';
import 'package:sledilnik_api/src/model/cases_avg7_days_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_avg7_days.g.dart';

/// CasesAvg7Days
///
/// Properties:
/// * [diffPercentage]
/// * [year]
/// * [month]
/// * [day]
/// * [value]
/// * [sublabel]
abstract class CasesAvg7Days
    implements Built<CasesAvg7Days, CasesAvg7DaysBuilder> {
  @BuiltValueField(wireName: r'diffPercentage')
  double? get diffPercentage;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'sublabel')
  bool get sublabel;

  CasesAvg7Days._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesAvg7DaysBuilder b) => b;

  factory CasesAvg7Days([void updates(CasesAvg7DaysBuilder b)]) =
      _$CasesAvg7Days;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesAvg7Days> get serializer =>
      _$CasesAvg7DaysSerializer();
}

class _$CasesAvg7DaysSerializer implements StructuredSerializer<CasesAvg7Days> {
  @override
  final Iterable<Type> types = const [CasesAvg7Days, _$CasesAvg7Days];

  @override
  final String wireName = r'CasesAvg7Days';

  @override
  Iterable<Object?> serialize(Serializers serializers, CasesAvg7Days object,
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
            specifiedType: const FullType(double)));
    }
    result
      ..add(r'sublabel')
      ..add(serializers.serialize(object.sublabel,
          specifiedType: const FullType(bool)));
    return result;
  }

  @override
  CasesAvg7Days deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesAvg7DaysBuilder();

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
              specifiedType: const FullType(double)) as double;
          result.value = valueDes;
          break;
        case r'sublabel':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.sublabel = valueDes;
          break;
      }
    }
    return result.build();
  }
}
