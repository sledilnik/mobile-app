//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/per_person_type.dart';
import 'package:sledilnik_api/src/model/per_age_bucket.dart';
import 'package:sledilnik_api/src/model/cases.dart';
import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/vaccination.dart';
import 'package:sledilnik_api/src/model/tests.dart';
import 'package:sledilnik_api/src/model/per_treatment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_daily.g.dart';

/// StatsDaily
///
/// Properties:
/// * [dayFromStart]
/// * [year]
/// * [month]
/// * [day]
/// * [phase]
/// * [performedTestsToDate]
/// * [performedTests]
/// * [positiveTestsToDate]
/// * [positiveTests]
/// * [tests]
/// * [femaleToDate]
/// * [maleToDate]
/// * [cases]
/// * [statePerTreatment]
/// * [statePerRegion]
/// * [statePerAgeToDate]
/// * [deceasedPerAgeToDate]
/// * [deceasedPerType]
/// * [deceasedToDate]
/// * [deceased]
/// * [vaccination]
abstract class StatsDaily implements Built<StatsDaily, StatsDailyBuilder> {
  @BuiltValueField(wireName: r'dayFromStart')
  int get dayFromStart;

  @BuiltValueField(wireName: r'year')
  int get year;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'phase')
  String? get phase;

  @BuiltValueField(wireName: r'performedTestsToDate')
  int? get performedTestsToDate;

  @BuiltValueField(wireName: r'performedTests')
  int? get performedTests;

  @BuiltValueField(wireName: r'positiveTestsToDate')
  int? get positiveTestsToDate;

  @BuiltValueField(wireName: r'positiveTests')
  int? get positiveTests;

  @BuiltValueField(wireName: r'tests')
  Tests? get tests;

  @BuiltValueField(wireName: r'femaleToDate')
  int? get femaleToDate;

  @BuiltValueField(wireName: r'maleToDate')
  int? get maleToDate;

  @BuiltValueField(wireName: r'cases')
  Cases? get cases;

  @BuiltValueField(wireName: r'statePerTreatment')
  PerTreatment? get statePerTreatment;

  @BuiltValueField(wireName: r'statePerRegion')
  BuiltMap<String, int>? get statePerRegion;

  @BuiltValueField(wireName: r'statePerAgeToDate')
  BuiltList<PerAgeBucket> get statePerAgeToDate;

  @BuiltValueField(wireName: r'deceasedPerAgeToDate')
  BuiltList<PerAgeBucket> get deceasedPerAgeToDate;

  @BuiltValueField(wireName: r'deceasedPerType')
  PerPersonType? get deceasedPerType;

  @BuiltValueField(wireName: r'deceasedToDate')
  int? get deceasedToDate;

  @BuiltValueField(wireName: r'deceased')
  int? get deceased;

  @BuiltValueField(wireName: r'vaccination')
  Vaccination? get vaccination;

  StatsDaily._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsDailyBuilder b) => b;

  factory StatsDaily([void updates(StatsDailyBuilder b)]) = _$StatsDaily;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatsDaily> get serializer => _$StatsDailySerializer();
}

class _$StatsDailySerializer implements StructuredSerializer<StatsDaily> {
  @override
  final Iterable<Type> types = const [StatsDaily, _$StatsDaily];

  @override
  final String wireName = r'StatsDaily';

  @override
  Iterable<Object?> serialize(Serializers serializers, StatsDaily object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'dayFromStart')
      ..add(serializers.serialize(object.dayFromStart,
          specifiedType: const FullType(int)));
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
    if (object.phase != null) {
      result
        ..add(r'phase')
        ..add(serializers.serialize(object.phase,
            specifiedType: const FullType(String)));
    }
    if (object.performedTestsToDate != null) {
      result
        ..add(r'performedTestsToDate')
        ..add(serializers.serialize(object.performedTestsToDate,
            specifiedType: const FullType(int)));
    }
    if (object.performedTests != null) {
      result
        ..add(r'performedTests')
        ..add(serializers.serialize(object.performedTests,
            specifiedType: const FullType(int)));
    }
    if (object.positiveTestsToDate != null) {
      result
        ..add(r'positiveTestsToDate')
        ..add(serializers.serialize(object.positiveTestsToDate,
            specifiedType: const FullType(int)));
    }
    if (object.positiveTests != null) {
      result
        ..add(r'positiveTests')
        ..add(serializers.serialize(object.positiveTests,
            specifiedType: const FullType(int)));
    }
    if (object.tests != null) {
      result
        ..add(r'tests')
        ..add(serializers.serialize(object.tests,
            specifiedType: const FullType(Tests)));
    }
    if (object.femaleToDate != null) {
      result
        ..add(r'femaleToDate')
        ..add(serializers.serialize(object.femaleToDate,
            specifiedType: const FullType(int)));
    }
    if (object.maleToDate != null) {
      result
        ..add(r'maleToDate')
        ..add(serializers.serialize(object.maleToDate,
            specifiedType: const FullType(int)));
    }
    if (object.cases != null) {
      result
        ..add(r'cases')
        ..add(serializers.serialize(object.cases,
            specifiedType: const FullType(Cases)));
    }
    if (object.statePerTreatment != null) {
      result
        ..add(r'statePerTreatment')
        ..add(serializers.serialize(object.statePerTreatment,
            specifiedType: const FullType(PerTreatment)));
    }
    if (object.statePerRegion != null) {
      result
        ..add(r'statePerRegion')
        ..add(serializers.serialize(object.statePerRegion,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)])));
    }
    result
      ..add(r'statePerAgeToDate')
      ..add(serializers.serialize(object.statePerAgeToDate,
          specifiedType: const FullType(BuiltList, [FullType(PerAgeBucket)])));
    result
      ..add(r'deceasedPerAgeToDate')
      ..add(serializers.serialize(object.deceasedPerAgeToDate,
          specifiedType: const FullType(BuiltList, [FullType(PerAgeBucket)])));
    if (object.deceasedPerType != null) {
      result
        ..add(r'deceasedPerType')
        ..add(serializers.serialize(object.deceasedPerType,
            specifiedType: const FullType(PerPersonType)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add(r'deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add(r'deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    if (object.vaccination != null) {
      result
        ..add(r'vaccination')
        ..add(serializers.serialize(object.vaccination,
            specifiedType: const FullType(Vaccination)));
    }
    return result;
  }

  @override
  StatsDaily deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StatsDailyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'dayFromStart':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.dayFromStart = valueDes;
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
        case r'phase':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.phase = valueDes;
          break;
        case r'performedTestsToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.performedTestsToDate = valueDes;
          break;
        case r'performedTests':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.performedTests = valueDes;
          break;
        case r'positiveTestsToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.positiveTestsToDate = valueDes;
          break;
        case r'positiveTests':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.positiveTests = valueDes;
          break;
        case r'tests':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Tests)) as Tests;
          result.tests.replace(valueDes);
          break;
        case r'femaleToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.femaleToDate = valueDes;
          break;
        case r'maleToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.maleToDate = valueDes;
          break;
        case r'cases':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Cases)) as Cases;
          result.cases.replace(valueDes);
          break;
        case r'statePerTreatment':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PerTreatment)) as PerTreatment;
          result.statePerTreatment.replace(valueDes);
          break;
        case r'statePerRegion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltMap, [FullType(String), FullType(int)]))
              as BuiltMap<String, int>;
          result.statePerRegion.replace(valueDes);
          break;
        case r'statePerAgeToDate':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PerAgeBucket)]))
              as BuiltList<PerAgeBucket>;
          result.statePerAgeToDate.replace(valueDes);
          break;
        case r'deceasedPerAgeToDate':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(PerAgeBucket)]))
              as BuiltList<PerAgeBucket>;
          result.deceasedPerAgeToDate.replace(valueDes);
          break;
        case r'deceasedPerType':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PerPersonType)) as PerPersonType;
          result.deceasedPerType.replace(valueDes);
          break;
        case r'deceasedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceasedToDate = valueDes;
          break;
        case r'deceased':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.deceased = valueDes;
          break;
        case r'vaccination':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(Vaccination)) as Vaccination;
          result.vaccination.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
