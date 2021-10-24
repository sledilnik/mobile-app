// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_daily.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatsDaily extends StatsDaily {
  @override
  final int dayFromStart;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final String? phase;
  @override
  final int? performedTestsToDate;
  @override
  final int? performedTests;
  @override
  final int? positiveTestsToDate;
  @override
  final int? positiveTests;
  @override
  final Tests? tests;
  @override
  final int? femaleToDate;
  @override
  final int? maleToDate;
  @override
  final Cases? cases;
  @override
  final PerTreatment? statePerTreatment;
  @override
  final BuiltMap<String, int>? statePerRegion;
  @override
  final BuiltList<PerAgeBucket> statePerAgeToDate;
  @override
  final BuiltList<PerAgeBucket> deceasedPerAgeToDate;
  @override
  final PerPersonType? deceasedPerType;
  @override
  final int? deceasedToDate;
  @override
  final int? deceased;
  @override
  final Vaccination? vaccination;

  factory _$StatsDaily([void Function(StatsDailyBuilder)? updates]) =>
      (new StatsDailyBuilder()..update(updates)).build();

  _$StatsDaily._(
      {required this.dayFromStart,
      required this.year,
      required this.month,
      required this.day,
      this.phase,
      this.performedTestsToDate,
      this.performedTests,
      this.positiveTestsToDate,
      this.positiveTests,
      this.tests,
      this.femaleToDate,
      this.maleToDate,
      this.cases,
      this.statePerTreatment,
      this.statePerRegion,
      required this.statePerAgeToDate,
      required this.deceasedPerAgeToDate,
      this.deceasedPerType,
      this.deceasedToDate,
      this.deceased,
      this.vaccination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dayFromStart, 'StatsDaily', 'dayFromStart');
    BuiltValueNullFieldError.checkNotNull(year, 'StatsDaily', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'StatsDaily', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'StatsDaily', 'day');
    BuiltValueNullFieldError.checkNotNull(
        statePerAgeToDate, 'StatsDaily', 'statePerAgeToDate');
    BuiltValueNullFieldError.checkNotNull(
        deceasedPerAgeToDate, 'StatsDaily', 'deceasedPerAgeToDate');
  }

  @override
  StatsDaily rebuild(void Function(StatsDailyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsDailyBuilder toBuilder() => new StatsDailyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatsDaily &&
        dayFromStart == other.dayFromStart &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        phase == other.phase &&
        performedTestsToDate == other.performedTestsToDate &&
        performedTests == other.performedTests &&
        positiveTestsToDate == other.positiveTestsToDate &&
        positiveTests == other.positiveTests &&
        tests == other.tests &&
        femaleToDate == other.femaleToDate &&
        maleToDate == other.maleToDate &&
        cases == other.cases &&
        statePerTreatment == other.statePerTreatment &&
        statePerRegion == other.statePerRegion &&
        statePerAgeToDate == other.statePerAgeToDate &&
        deceasedPerAgeToDate == other.deceasedPerAgeToDate &&
        deceasedPerType == other.deceasedPerType &&
        deceasedToDate == other.deceasedToDate &&
        deceased == other.deceased &&
        vaccination == other.vaccination;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, dayFromStart.hashCode), year.hashCode),
                                                                                month.hashCode),
                                                                            day.hashCode),
                                                                        phase.hashCode),
                                                                    performedTestsToDate.hashCode),
                                                                performedTests.hashCode),
                                                            positiveTestsToDate.hashCode),
                                                        positiveTests.hashCode),
                                                    tests.hashCode),
                                                femaleToDate.hashCode),
                                            maleToDate.hashCode),
                                        cases.hashCode),
                                    statePerTreatment.hashCode),
                                statePerRegion.hashCode),
                            statePerAgeToDate.hashCode),
                        deceasedPerAgeToDate.hashCode),
                    deceasedPerType.hashCode),
                deceasedToDate.hashCode),
            deceased.hashCode),
        vaccination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatsDaily')
          ..add('dayFromStart', dayFromStart)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('phase', phase)
          ..add('performedTestsToDate', performedTestsToDate)
          ..add('performedTests', performedTests)
          ..add('positiveTestsToDate', positiveTestsToDate)
          ..add('positiveTests', positiveTests)
          ..add('tests', tests)
          ..add('femaleToDate', femaleToDate)
          ..add('maleToDate', maleToDate)
          ..add('cases', cases)
          ..add('statePerTreatment', statePerTreatment)
          ..add('statePerRegion', statePerRegion)
          ..add('statePerAgeToDate', statePerAgeToDate)
          ..add('deceasedPerAgeToDate', deceasedPerAgeToDate)
          ..add('deceasedPerType', deceasedPerType)
          ..add('deceasedToDate', deceasedToDate)
          ..add('deceased', deceased)
          ..add('vaccination', vaccination))
        .toString();
  }
}

class StatsDailyBuilder implements Builder<StatsDaily, StatsDailyBuilder> {
  _$StatsDaily? _$v;

  int? _dayFromStart;
  int? get dayFromStart => _$this._dayFromStart;
  set dayFromStart(int? dayFromStart) => _$this._dayFromStart = dayFromStart;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  String? _phase;
  String? get phase => _$this._phase;
  set phase(String? phase) => _$this._phase = phase;

  int? _performedTestsToDate;
  int? get performedTestsToDate => _$this._performedTestsToDate;
  set performedTestsToDate(int? performedTestsToDate) =>
      _$this._performedTestsToDate = performedTestsToDate;

  int? _performedTests;
  int? get performedTests => _$this._performedTests;
  set performedTests(int? performedTests) =>
      _$this._performedTests = performedTests;

  int? _positiveTestsToDate;
  int? get positiveTestsToDate => _$this._positiveTestsToDate;
  set positiveTestsToDate(int? positiveTestsToDate) =>
      _$this._positiveTestsToDate = positiveTestsToDate;

  int? _positiveTests;
  int? get positiveTests => _$this._positiveTests;
  set positiveTests(int? positiveTests) =>
      _$this._positiveTests = positiveTests;

  TestsBuilder? _tests;
  TestsBuilder get tests => _$this._tests ??= new TestsBuilder();
  set tests(TestsBuilder? tests) => _$this._tests = tests;

  int? _femaleToDate;
  int? get femaleToDate => _$this._femaleToDate;
  set femaleToDate(int? femaleToDate) => _$this._femaleToDate = femaleToDate;

  int? _maleToDate;
  int? get maleToDate => _$this._maleToDate;
  set maleToDate(int? maleToDate) => _$this._maleToDate = maleToDate;

  CasesBuilder? _cases;
  CasesBuilder get cases => _$this._cases ??= new CasesBuilder();
  set cases(CasesBuilder? cases) => _$this._cases = cases;

  PerTreatmentBuilder? _statePerTreatment;
  PerTreatmentBuilder get statePerTreatment =>
      _$this._statePerTreatment ??= new PerTreatmentBuilder();
  set statePerTreatment(PerTreatmentBuilder? statePerTreatment) =>
      _$this._statePerTreatment = statePerTreatment;

  MapBuilder<String, int>? _statePerRegion;
  MapBuilder<String, int> get statePerRegion =>
      _$this._statePerRegion ??= new MapBuilder<String, int>();
  set statePerRegion(MapBuilder<String, int>? statePerRegion) =>
      _$this._statePerRegion = statePerRegion;

  ListBuilder<PerAgeBucket>? _statePerAgeToDate;
  ListBuilder<PerAgeBucket> get statePerAgeToDate =>
      _$this._statePerAgeToDate ??= new ListBuilder<PerAgeBucket>();
  set statePerAgeToDate(ListBuilder<PerAgeBucket>? statePerAgeToDate) =>
      _$this._statePerAgeToDate = statePerAgeToDate;

  ListBuilder<PerAgeBucket>? _deceasedPerAgeToDate;
  ListBuilder<PerAgeBucket> get deceasedPerAgeToDate =>
      _$this._deceasedPerAgeToDate ??= new ListBuilder<PerAgeBucket>();
  set deceasedPerAgeToDate(ListBuilder<PerAgeBucket>? deceasedPerAgeToDate) =>
      _$this._deceasedPerAgeToDate = deceasedPerAgeToDate;

  PerPersonTypeBuilder? _deceasedPerType;
  PerPersonTypeBuilder get deceasedPerType =>
      _$this._deceasedPerType ??= new PerPersonTypeBuilder();
  set deceasedPerType(PerPersonTypeBuilder? deceasedPerType) =>
      _$this._deceasedPerType = deceasedPerType;

  int? _deceasedToDate;
  int? get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int? deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  int? _deceased;
  int? get deceased => _$this._deceased;
  set deceased(int? deceased) => _$this._deceased = deceased;

  VaccinationBuilder? _vaccination;
  VaccinationBuilder get vaccination =>
      _$this._vaccination ??= new VaccinationBuilder();
  set vaccination(VaccinationBuilder? vaccination) =>
      _$this._vaccination = vaccination;

  StatsDailyBuilder() {
    StatsDaily._defaults(this);
  }

  StatsDailyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayFromStart = $v.dayFromStart;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _phase = $v.phase;
      _performedTestsToDate = $v.performedTestsToDate;
      _performedTests = $v.performedTests;
      _positiveTestsToDate = $v.positiveTestsToDate;
      _positiveTests = $v.positiveTests;
      _tests = $v.tests?.toBuilder();
      _femaleToDate = $v.femaleToDate;
      _maleToDate = $v.maleToDate;
      _cases = $v.cases?.toBuilder();
      _statePerTreatment = $v.statePerTreatment?.toBuilder();
      _statePerRegion = $v.statePerRegion?.toBuilder();
      _statePerAgeToDate = $v.statePerAgeToDate.toBuilder();
      _deceasedPerAgeToDate = $v.deceasedPerAgeToDate.toBuilder();
      _deceasedPerType = $v.deceasedPerType?.toBuilder();
      _deceasedToDate = $v.deceasedToDate;
      _deceased = $v.deceased;
      _vaccination = $v.vaccination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsDaily other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatsDaily;
  }

  @override
  void update(void Function(StatsDailyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsDaily build() {
    _$StatsDaily _$result;
    try {
      _$result = _$v ??
          new _$StatsDaily._(
              dayFromStart: BuiltValueNullFieldError.checkNotNull(
                  dayFromStart, 'StatsDaily', 'dayFromStart'),
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'StatsDaily', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'StatsDaily', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'StatsDaily', 'day'),
              phase: phase,
              performedTestsToDate: performedTestsToDate,
              performedTests: performedTests,
              positiveTestsToDate: positiveTestsToDate,
              positiveTests: positiveTests,
              tests: _tests?.build(),
              femaleToDate: femaleToDate,
              maleToDate: maleToDate,
              cases: _cases?.build(),
              statePerTreatment: _statePerTreatment?.build(),
              statePerRegion: _statePerRegion?.build(),
              statePerAgeToDate: statePerAgeToDate.build(),
              deceasedPerAgeToDate: deceasedPerAgeToDate.build(),
              deceasedPerType: _deceasedPerType?.build(),
              deceasedToDate: deceasedToDate,
              deceased: deceased,
              vaccination: _vaccination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tests';
        _tests?.build();

        _$failedField = 'cases';
        _cases?.build();
        _$failedField = 'statePerTreatment';
        _statePerTreatment?.build();
        _$failedField = 'statePerRegion';
        _statePerRegion?.build();
        _$failedField = 'statePerAgeToDate';
        statePerAgeToDate.build();
        _$failedField = 'deceasedPerAgeToDate';
        deceasedPerAgeToDate.build();
        _$failedField = 'deceasedPerType';
        _deceasedPerType?.build();

        _$failedField = 'vaccination';
        _vaccination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StatsDaily', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
