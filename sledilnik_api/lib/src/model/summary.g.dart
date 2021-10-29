// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Summary extends Summary {
  @override
  final VaccinationSummary? vaccinationSummary;
  @override
  final CasesToDateSummary? casesToDateSummary;
  @override
  final CasesActive? casesActive;
  @override
  final CasesActive100k? casesActive100k;
  @override
  final CasesAvg7Days? casesAvg7Days;
  @override
  final HospitalizedCurrent? hospitalizedCurrent;
  @override
  final ICUCurrent? icuCurrent;
  @override
  final DeceasedToDate? deceasedToDate;
  @override
  final TestsToday? testsToday;
  @override
  final TestsTodayHAT? testsTodayHAT;

  factory _$Summary([void Function(SummaryBuilder)? updates]) =>
      (new SummaryBuilder()..update(updates)).build();

  _$Summary._(
      {this.vaccinationSummary,
      this.casesToDateSummary,
      this.casesActive,
      this.casesActive100k,
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
        casesActive100k == other.casesActive100k &&
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
                                $jc(
                                    $jc($jc(0, vaccinationSummary.hashCode),
                                        casesToDateSummary.hashCode),
                                    casesActive.hashCode),
                                casesActive100k.hashCode),
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
          ..add('casesActive100k', casesActive100k)
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
  _$Summary? _$v;

  VaccinationSummaryBuilder? _vaccinationSummary;
  VaccinationSummaryBuilder get vaccinationSummary =>
      _$this._vaccinationSummary ??= new VaccinationSummaryBuilder();
  set vaccinationSummary(VaccinationSummaryBuilder? vaccinationSummary) =>
      _$this._vaccinationSummary = vaccinationSummary;

  CasesToDateSummaryBuilder? _casesToDateSummary;
  CasesToDateSummaryBuilder get casesToDateSummary =>
      _$this._casesToDateSummary ??= new CasesToDateSummaryBuilder();
  set casesToDateSummary(CasesToDateSummaryBuilder? casesToDateSummary) =>
      _$this._casesToDateSummary = casesToDateSummary;

  CasesActiveBuilder? _casesActive;
  CasesActiveBuilder get casesActive =>
      _$this._casesActive ??= new CasesActiveBuilder();
  set casesActive(CasesActiveBuilder? casesActive) =>
      _$this._casesActive = casesActive;

  CasesActive100kBuilder? _casesActive100k;
  CasesActive100kBuilder get casesActive100k =>
      _$this._casesActive100k ??= new CasesActive100kBuilder();
  set casesActive100k(CasesActive100kBuilder? casesActive100k) =>
      _$this._casesActive100k = casesActive100k;

  CasesAvg7DaysBuilder? _casesAvg7Days;
  CasesAvg7DaysBuilder get casesAvg7Days =>
      _$this._casesAvg7Days ??= new CasesAvg7DaysBuilder();
  set casesAvg7Days(CasesAvg7DaysBuilder? casesAvg7Days) =>
      _$this._casesAvg7Days = casesAvg7Days;

  HospitalizedCurrentBuilder? _hospitalizedCurrent;
  HospitalizedCurrentBuilder get hospitalizedCurrent =>
      _$this._hospitalizedCurrent ??= new HospitalizedCurrentBuilder();
  set hospitalizedCurrent(HospitalizedCurrentBuilder? hospitalizedCurrent) =>
      _$this._hospitalizedCurrent = hospitalizedCurrent;

  ICUCurrentBuilder? _icuCurrent;
  ICUCurrentBuilder get icuCurrent =>
      _$this._icuCurrent ??= new ICUCurrentBuilder();
  set icuCurrent(ICUCurrentBuilder? icuCurrent) =>
      _$this._icuCurrent = icuCurrent;

  DeceasedToDateBuilder? _deceasedToDate;
  DeceasedToDateBuilder get deceasedToDate =>
      _$this._deceasedToDate ??= new DeceasedToDateBuilder();
  set deceasedToDate(DeceasedToDateBuilder? deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  TestsTodayBuilder? _testsToday;
  TestsTodayBuilder get testsToday =>
      _$this._testsToday ??= new TestsTodayBuilder();
  set testsToday(TestsTodayBuilder? testsToday) =>
      _$this._testsToday = testsToday;

  TestsTodayHATBuilder? _testsTodayHAT;
  TestsTodayHATBuilder get testsTodayHAT =>
      _$this._testsTodayHAT ??= new TestsTodayHATBuilder();
  set testsTodayHAT(TestsTodayHATBuilder? testsTodayHAT) =>
      _$this._testsTodayHAT = testsTodayHAT;

  SummaryBuilder() {
    Summary._defaults(this);
  }

  SummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaccinationSummary = $v.vaccinationSummary?.toBuilder();
      _casesToDateSummary = $v.casesToDateSummary?.toBuilder();
      _casesActive = $v.casesActive?.toBuilder();
      _casesActive100k = $v.casesActive100k?.toBuilder();
      _casesAvg7Days = $v.casesAvg7Days?.toBuilder();
      _hospitalizedCurrent = $v.hospitalizedCurrent?.toBuilder();
      _icuCurrent = $v.icuCurrent?.toBuilder();
      _deceasedToDate = $v.deceasedToDate?.toBuilder();
      _testsToday = $v.testsToday?.toBuilder();
      _testsTodayHAT = $v.testsTodayHAT?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Summary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Summary;
  }

  @override
  void update(void Function(SummaryBuilder)? updates) {
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
              casesActive100k: _casesActive100k?.build(),
              casesAvg7Days: _casesAvg7Days?.build(),
              hospitalizedCurrent: _hospitalizedCurrent?.build(),
              icuCurrent: _icuCurrent?.build(),
              deceasedToDate: _deceasedToDate?.build(),
              testsToday: _testsToday?.build(),
              testsTodayHAT: _testsTodayHAT?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vaccinationSummary';
        _vaccinationSummary?.build();
        _$failedField = 'casesToDateSummary';
        _casesToDateSummary?.build();
        _$failedField = 'casesActive';
        _casesActive?.build();
        _$failedField = 'casesActive100k';
        _casesActive100k?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
