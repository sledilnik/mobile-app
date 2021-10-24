//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owid_country_day.g.dart';

/// OwidCountryDay
///
/// Properties:
/// * [date]
/// * [isoCode]
/// * [newCases]
/// * [newCasesPerMillion]
/// * [totalCases]
/// * [totalCasesPerMillion]
/// * [totalDeaths]
/// * [totalDeathsPerMillion]
abstract class OwidCountryDay
    implements Built<OwidCountryDay, OwidCountryDayBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'isoCode')
  String? get isoCode;

  @BuiltValueField(wireName: r'newCases')
  double? get newCases;

  @BuiltValueField(wireName: r'newCasesPerMillion')
  double? get newCasesPerMillion;

  @BuiltValueField(wireName: r'totalCases')
  double? get totalCases;

  @BuiltValueField(wireName: r'totalCasesPerMillion')
  double? get totalCasesPerMillion;

  @BuiltValueField(wireName: r'totalDeaths')
  double? get totalDeaths;

  @BuiltValueField(wireName: r'totalDeathsPerMillion')
  double? get totalDeathsPerMillion;

  OwidCountryDay._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwidCountryDayBuilder b) => b;

  factory OwidCountryDay([void updates(OwidCountryDayBuilder b)]) =
      _$OwidCountryDay;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwidCountryDay> get serializer =>
      _$OwidCountryDaySerializer();
}

class _$OwidCountryDaySerializer
    implements StructuredSerializer<OwidCountryDay> {
  @override
  final Iterable<Type> types = const [OwidCountryDay, _$OwidCountryDay];

  @override
  final String wireName = r'OwidCountryDay';

  @override
  Iterable<Object?> serialize(Serializers serializers, OwidCountryDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'date')
      ..add(serializers.serialize(object.date,
          specifiedType: const FullType(DateTime)));
    if (object.isoCode != null) {
      result
        ..add(r'isoCode')
        ..add(serializers.serialize(object.isoCode,
            specifiedType: const FullType(String)));
    }
    if (object.newCases != null) {
      result
        ..add(r'newCases')
        ..add(serializers.serialize(object.newCases,
            specifiedType: const FullType(double)));
    }
    if (object.newCasesPerMillion != null) {
      result
        ..add(r'newCasesPerMillion')
        ..add(serializers.serialize(object.newCasesPerMillion,
            specifiedType: const FullType(double)));
    }
    if (object.totalCases != null) {
      result
        ..add(r'totalCases')
        ..add(serializers.serialize(object.totalCases,
            specifiedType: const FullType(double)));
    }
    if (object.totalCasesPerMillion != null) {
      result
        ..add(r'totalCasesPerMillion')
        ..add(serializers.serialize(object.totalCasesPerMillion,
            specifiedType: const FullType(double)));
    }
    if (object.totalDeaths != null) {
      result
        ..add(r'totalDeaths')
        ..add(serializers.serialize(object.totalDeaths,
            specifiedType: const FullType(double)));
    }
    if (object.totalDeathsPerMillion != null) {
      result
        ..add(r'totalDeathsPerMillion')
        ..add(serializers.serialize(object.totalDeathsPerMillion,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  OwidCountryDay deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = OwidCountryDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.date = valueDes;
          break;
        case r'isoCode':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.isoCode = valueDes;
          break;
        case r'newCases':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.newCases = valueDes;
          break;
        case r'newCasesPerMillion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.newCasesPerMillion = valueDes;
          break;
        case r'totalCases':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.totalCases = valueDes;
          break;
        case r'totalCasesPerMillion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.totalCasesPerMillion = valueDes;
          break;
        case r'totalDeaths':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.totalDeaths = valueDes;
          break;
        case r'totalDeathsPerMillion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          result.totalDeathsPerMillion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
