// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Summary> _$summarySerializer = new _$SummarySerializer();

class _$SummarySerializer implements StructuredSerializer<Summary> {
  @override
  final Iterable<Type> types = const [Summary, _$Summary];
  @override
  final String wireName = 'Summary';

  @override
  Iterable<Object> serialize(Serializers serializers, Summary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.vaccinationSummary != null) {
      result
        ..add('vaccinationSummary')
        ..add(serializers.serialize(object.vaccinationSummary,
            specifiedType: const FullType(VaccinationSummary)));
    }
    if (object.casesToDateSummary != null) {
      result
        ..add('casesToDateSummary')
        ..add(serializers.serialize(object.casesToDateSummary,
            specifiedType: const FullType(CasesToDateSummary)));
    }
    if (object.casesActive != null) {
      result
        ..add('casesActive')
        ..add(serializers.serialize(object.casesActive,
            specifiedType: const FullType(CasesActive)));
    }
    if (object.casesAvg7Days != null) {
      result
        ..add('casesAvg7Days')
        ..add(serializers.serialize(object.casesAvg7Days,
            specifiedType: const FullType(CasesAvg7Days)));
    }
    if (object.hospitalizedCurrent != null) {
      result
        ..add('hospitalizedCurrent')
        ..add(serializers.serialize(object.hospitalizedCurrent,
            specifiedType: const FullType(HospitalizedCurrent)));
    }
    if (object.icuCurrent != null) {
      result
        ..add('icuCurrent')
        ..add(serializers.serialize(object.icuCurrent,
            specifiedType: const FullType(ICUCurrent)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add('deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(DeceasedToDate)));
    }
    if (object.testsToday != null) {
      result
        ..add('testsToday')
        ..add(serializers.serialize(object.testsToday,
            specifiedType: const FullType(TestsToday)));
    }
    if (object.testsTodayHAT != null) {
      result
        ..add('testsTodayHAT')
        ..add(serializers.serialize(object.testsTodayHAT,
            specifiedType: const FullType(TestsTodayHAT)));
    }
    return result;
  }

  @override
  Summary deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vaccinationSummary':
          result.vaccinationSummary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationSummary))
              as VaccinationSummary);
          break;
        case 'casesToDateSummary':
          result.casesToDateSummary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CasesToDateSummary))
              as CasesToDateSummary);
          break;
        case 'casesActive':
          result.casesActive.replace(serializers.deserialize(value,
              specifiedType: const FullType(CasesActive)) as CasesActive);
          break;
        case 'casesAvg7Days':
          result.casesAvg7Days.replace(serializers.deserialize(value,
              specifiedType: const FullType(CasesAvg7Days)) as CasesAvg7Days);
          break;
        case 'hospitalizedCurrent':
          result.hospitalizedCurrent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalizedCurrent))
              as HospitalizedCurrent);
          break;
        case 'icuCurrent':
          result.icuCurrent.replace(serializers.deserialize(value,
              specifiedType: const FullType(ICUCurrent)) as ICUCurrent);
          break;
        case 'deceasedToDate':
          result.deceasedToDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(DeceasedToDate)) as DeceasedToDate);
          break;
        case 'testsToday':
          result.testsToday.replace(serializers.deserialize(value,
              specifiedType: const FullType(TestsToday)) as TestsToday);
          break;
        case 'testsTodayHAT':
          result.testsTodayHAT.replace(serializers.deserialize(value,
              specifiedType: const FullType(TestsTodayHAT)) as TestsTodayHAT);
          break;
      }
    }

    return result.build();
  }
}

class _$Summary extends Summary {
  @override
  final VaccinationSummary vaccinationSummary;
  @override
  final CasesToDateSummary casesToDateSummary;
  @override
  final CasesActive casesActive;
  @override
  final CasesAvg7Days casesAvg7Days;
  @override
  final HospitalizedCurrent hospitalizedCurrent;
  @override
  final ICUCurrent icuCurrent;
  @override
  final DeceasedToDate deceasedToDate;
  @override
  final TestsToday testsToday;
  @override
  final TestsTodayHAT testsTodayHAT;

  factory _$Summary([void Function(SummaryBuilder) updates]) =>
      (new SummaryBuilder()..update(updates)).build();

  _$Summary._(
      {this.vaccinationSummary,
      this.casesToDateSummary,
      this.casesActive,
      this.casesAvg7Days,
      this.hospitalizedCurrent,
      this.icuCurrent,
      this.deceasedToDate,
      this.testsToday,
      this.testsTodayHAT})
      : super._();

  @override
  Summary rebuild(void Function(SummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryBuilder toBuilder() => new SummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Summary &&
        vaccinationSummary == other.vaccinationSummary &&
        casesToDateSummary == other.casesToDateSummary &&
        casesActive == other.casesActive &&
        casesAvg7Days == other.casesAvg7Days &&
        hospitalizedCurrent == other.hospitalizedCurrent &&
        icuCurrent == other.icuCurrent &&
        deceasedToDate == other.deceasedToDate &&
        testsToday == other.testsToday &&
        testsTodayHAT == other.testsTodayHAT;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, vaccinationSummary.hashCode),
                                    casesToDateSummary.hashCode),
                                casesActive.hashCode),
                            casesAvg7Days.hashCode),
                        hospitalizedCurrent.hashCode),
                    icuCurrent.hashCode),
                deceasedToDate.hashCode),
            testsToday.hashCode),
        testsTodayHAT.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Summary')
          ..add('vaccinationSummary', vaccinationSummary)
          ..add('casesToDateSummary', casesToDateSummary)
          ..add('casesActive', casesActive)
          ..add('casesAvg7Days', casesAvg7Days)
          ..add('hospitalizedCurrent', hospitalizedCurrent)
          ..add('icuCurrent', icuCurrent)
          ..add('deceasedToDate', deceasedToDate)
          ..add('testsToday', testsToday)
          ..add('testsTodayHAT', testsTodayHAT))
        .toString();
  }
}

class SummaryBuilder implements Builder<Summary, SummaryBuilder> {
  _$Summary _$v;

  VaccinationSummaryBuilder _vaccinationSummary;
  VaccinationSummaryBuilder get vaccinationSummary =>
      _$this._vaccinationSummary ??= new VaccinationSummaryBuilder();
  set vaccinationSummary(VaccinationSummaryBuilder vaccinationSummary) =>
      _$this._vaccinationSummary = vaccinationSummary;

  CasesToDateSummaryBuilder _casesToDateSummary;
  CasesToDateSummaryBuilder get casesToDateSummary =>
      _$this._casesToDateSummary ??= new CasesToDateSummaryBuilder();
  set casesToDateSummary(CasesToDateSummaryBuilder casesToDateSummary) =>
      _$this._casesToDateSummary = casesToDateSummary;

  CasesActiveBuilder _casesActive;
  CasesActiveBuilder get casesActive =>
      _$this._casesActive ??= new CasesActiveBuilder();
  set casesActive(CasesActiveBuilder casesActive) =>
      _$this._casesActive = casesActive;

  CasesAvg7DaysBuilder _casesAvg7Days;
  CasesAvg7DaysBuilder get casesAvg7Days =>
      _$this._casesAvg7Days ??= new CasesAvg7DaysBuilder();
  set casesAvg7Days(CasesAvg7DaysBuilder casesAvg7Days) =>
      _$this._casesAvg7Days = casesAvg7Days;

  HospitalizedCurrentBuilder _hospitalizedCurrent;
  HospitalizedCurrentBuilder get hospitalizedCurrent =>
      _$this._hospitalizedCurrent ??= new HospitalizedCurrentBuilder();
  set hospitalizedCurrent(HospitalizedCurrentBuilder hospitalizedCurrent) =>
      _$this._hospitalizedCurrent = hospitalizedCurrent;

  ICUCurrentBuilder _icuCurrent;
  ICUCurrentBuilder get icuCurrent =>
      _$this._icuCurrent ??= new ICUCurrentBuilder();
  set icuCurrent(ICUCurrentBuilder icuCurrent) =>
      _$this._icuCurrent = icuCurrent;

  DeceasedToDateBuilder _deceasedToDate;
  DeceasedToDateBuilder get deceasedToDate =>
      _$this._deceasedToDate ??= new DeceasedToDateBuilder();
  set deceasedToDate(DeceasedToDateBuilder deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  TestsTodayBuilder _testsToday;
  TestsTodayBuilder get testsToday =>
      _$this._testsToday ??= new TestsTodayBuilder();
  set testsToday(TestsTodayBuilder testsToday) =>
      _$this._testsToday = testsToday;

  TestsTodayHATBuilder _testsTodayHAT;
  TestsTodayHATBuilder get testsTodayHAT =>
      _$this._testsTodayHAT ??= new TestsTodayHATBuilder();
  set testsTodayHAT(TestsTodayHATBuilder testsTodayHAT) =>
      _$this._testsTodayHAT = testsTodayHAT;

  SummaryBuilder() {
    Summary._initializeBuilder(this);
  }

  SummaryBuilder get _$this {
    if (_$v != null) {
      _vaccinationSummary = _$v.vaccinationSummary?.toBuilder();
      _casesToDateSummary = _$v.casesToDateSummary?.toBuilder();
      _casesActive = _$v.casesActive?.toBuilder();
      _casesAvg7Days = _$v.casesAvg7Days?.toBuilder();
      _hospitalizedCurrent = _$v.hospitalizedCurrent?.toBuilder();
      _icuCurrent = _$v.icuCurrent?.toBuilder();
      _deceasedToDate = _$v.deceasedToDate?.toBuilder();
      _testsToday = _$v.testsToday?.toBuilder();
      _testsTodayHAT = _$v.testsTodayHAT?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Summary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Summary;
  }

  @override
  void update(void Function(SummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Summary build() {
    _$Summary _$result;
    try {
      _$result = _$v ??
          new _$Summary._(
              vaccinationSummary: _vaccinationSummary?.build(),
              casesToDateSummary: _casesToDateSummary?.build(),
              casesActive: _casesActive?.build(),
              casesAvg7Days: _casesAvg7Days?.build(),
              hospitalizedCurrent: _hospitalizedCurrent?.build(),
              icuCurrent: _icuCurrent?.build(),
              deceasedToDate: _deceasedToDate?.build(),
              testsToday: _testsToday?.build(),
              testsTodayHAT: _testsTodayHAT?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vaccinationSummary';
        _vaccinationSummary?.build();
        _$failedField = 'casesToDateSummary';
        _casesToDateSummary?.build();
        _$failedField = 'casesActive';
        _casesActive?.build();
        _$failedField = 'casesAvg7Days';
        _casesAvg7Days?.build();
        _$failedField = 'hospitalizedCurrent';
        _hospitalizedCurrent?.build();
        _$failedField = 'icuCurrent';
        _icuCurrent?.build();
        _$failedField = 'deceasedToDate';
        _deceasedToDate?.build();
        _$failedField = 'testsToday';
        _testsToday?.build();
        _$failedField = 'testsTodayHAT';
        _testsTodayHAT?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Summary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
