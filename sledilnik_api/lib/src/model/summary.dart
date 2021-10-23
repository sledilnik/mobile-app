//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/cases_active.dart';
import 'package:sledilnik_api/src/model/vaccination_summary.dart';
import 'package:sledilnik_api/src/model/icu_current.dart';
import 'package:sledilnik_api/src/model/tests_today.dart';
import 'package:sledilnik_api/src/model/hospitalized_current.dart';
import 'package:sledilnik_api/src/model/cases_avg7_days.dart';
import 'package:sledilnik_api/src/model/deceased_to_date.dart';
import 'package:sledilnik_api/src/model/tests_today_hat.dart';
import 'package:sledilnik_api/src/model/cases_to_date_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary.g.dart';

/// Summary
///
/// Properties:
/// * [vaccinationSummary]
/// * [casesToDateSummary]
/// * [casesActive]
/// * [casesAvg7Days]
/// * [hospitalizedCurrent]
/// * [icuCurrent]
/// * [deceasedToDate]
/// * [testsToday]
/// * [testsTodayHAT]
abstract class Summary implements Built<Summary, SummaryBuilder> {
  @BuiltValueField(wireName: r'vaccinationSummary')
  VaccinationSummary? get vaccinationSummary;

  @BuiltValueField(wireName: r'casesToDateSummary')
  CasesToDateSummary? get casesToDateSummary;

  @BuiltValueField(wireName: r'casesActive')
  CasesActive? get casesActive;

  @BuiltValueField(wireName: r'casesAvg7Days')
  CasesAvg7Days? get casesAvg7Days;

  @BuiltValueField(wireName: r'hospitalizedCurrent')
  HospitalizedCurrent? get hospitalizedCurrent;

  @BuiltValueField(wireName: r'icuCurrent')
  ICUCurrent? get icuCurrent;

  @BuiltValueField(wireName: r'deceasedToDate')
  DeceasedToDate? get deceasedToDate;

  @BuiltValueField(wireName: r'testsToday')
  TestsToday? get testsToday;

  @BuiltValueField(wireName: r'testsTodayHAT')
  TestsTodayHAT? get testsTodayHAT;

  Summary._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryBuilder b) => b;

  factory Summary([void updates(SummaryBuilder b)]) = _$Summary;

  @BuiltValueSerializer(custom: true)
  static Serializer<Summary> get serializer => _$SummarySerializer();
}

class _$SummarySerializer implements StructuredSerializer<Summary> {
  @override
  final Iterable<Type> types = const [Summary, _$Summary];

  @override
  final String wireName = r'Summary';

  @override
  Iterable<Object?> serialize(Serializers serializers, Summary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.vaccinationSummary != null) {
      result
        ..add(r'vaccinationSummary')
        ..add(serializers.serialize(object.vaccinationSummary,
            specifiedType: const FullType(VaccinationSummary)));
    }
    if (object.casesToDateSummary != null) {
      result
        ..add(r'casesToDateSummary')
        ..add(serializers.serialize(object.casesToDateSummary,
            specifiedType: const FullType(CasesToDateSummary)));
    }
    if (object.casesActive != null) {
      result
        ..add(r'casesActive')
        ..add(serializers.serialize(object.casesActive,
            specifiedType: const FullType(CasesActive)));
    }
    if (object.casesAvg7Days != null) {
      result
        ..add(r'casesAvg7Days')
        ..add(serializers.serialize(object.casesAvg7Days,
            specifiedType: const FullType(CasesAvg7Days)));
    }
    if (object.hospitalizedCurrent != null) {
      result
        ..add(r'hospitalizedCurrent')
        ..add(serializers.serialize(object.hospitalizedCurrent,
            specifiedType: const FullType(HospitalizedCurrent)));
    }
    if (object.icuCurrent != null) {
      result
        ..add(r'icuCurrent')
        ..add(serializers.serialize(object.icuCurrent,
            specifiedType: const FullType(ICUCurrent)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add(r'deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(DeceasedToDate)));
    }
    if (object.testsToday != null) {
      result
        ..add(r'testsToday')
        ..add(serializers.serialize(object.testsToday,
            specifiedType: const FullType(TestsToday)));
    }
    if (object.testsTodayHAT != null) {
      result
        ..add(r'testsTodayHAT')
        ..add(serializers.serialize(object.testsTodayHAT,
            specifiedType: const FullType(TestsTodayHAT)));
    }
    return result;
  }

  @override
  Summary deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'vaccinationSummary':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationSummary))
              as VaccinationSummary;
          result.vaccinationSummary.replace(valueDes);
          break;
        case r'casesToDateSummary':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CasesToDateSummary))
              as CasesToDateSummary;
          result.casesToDateSummary.replace(valueDes);
          break;
        case r'casesActive':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CasesActive)) as CasesActive;
          result.casesActive.replace(valueDes);
          break;
        case r'casesAvg7Days':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CasesAvg7Days)) as CasesAvg7Days;
          result.casesAvg7Days.replace(valueDes);
          break;
        case r'hospitalizedCurrent':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(HospitalizedCurrent))
              as HospitalizedCurrent;
          result.hospitalizedCurrent.replace(valueDes);
          break;
        case r'icuCurrent':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ICUCurrent)) as ICUCurrent;
          result.icuCurrent.replace(valueDes);
          break;
        case r'deceasedToDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeceasedToDate)) as DeceasedToDate;
          result.deceasedToDate.replace(valueDes);
          break;
        case r'testsToday':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TestsToday)) as TestsToday;
          result.testsToday.replace(valueDes);
          break;
        case r'testsTodayHAT':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TestsTodayHAT)) as TestsTodayHAT;
          result.testsTodayHAT.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
