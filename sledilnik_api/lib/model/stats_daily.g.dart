// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'stats_daily.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StatsDaily> _$statsDailySerializer = new _$StatsDailySerializer();

class _$StatsDailySerializer implements StructuredSerializer<StatsDaily> {
  @override
  final Iterable<Type> types = const [StatsDaily, _$StatsDaily];
  @override
  final String wireName = 'StatsDaily';

  @override
  Iterable<Object> serialize(Serializers serializers, StatsDaily object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dayFromStart != null) {
      result
        ..add('dayFromStart')
        ..add(serializers.serialize(object.dayFromStart,
            specifiedType: const FullType(int)));
    }
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(int)));
    }
    if (object.phase != null) {
      result
        ..add('phase')
        ..add(serializers.serialize(object.phase,
            specifiedType: const FullType(String)));
    }
    if (object.performedTestsToDate != null) {
      result
        ..add('performedTestsToDate')
        ..add(serializers.serialize(object.performedTestsToDate,
            specifiedType: const FullType(int)));
    }
    if (object.performedTests != null) {
      result
        ..add('performedTests')
        ..add(serializers.serialize(object.performedTests,
            specifiedType: const FullType(int)));
    }
    if (object.positiveTestsToDate != null) {
      result
        ..add('positiveTestsToDate')
        ..add(serializers.serialize(object.positiveTestsToDate,
            specifiedType: const FullType(int)));
    }
    if (object.positiveTests != null) {
      result
        ..add('positiveTests')
        ..add(serializers.serialize(object.positiveTests,
            specifiedType: const FullType(int)));
    }
    if (object.tests != null) {
      result
        ..add('tests')
        ..add(serializers.serialize(object.tests,
            specifiedType: const FullType(Tests)));
    }
    if (object.femaleToDate != null) {
      result
        ..add('femaleToDate')
        ..add(serializers.serialize(object.femaleToDate,
            specifiedType: const FullType(int)));
    }
    if (object.maleToDate != null) {
      result
        ..add('maleToDate')
        ..add(serializers.serialize(object.maleToDate,
            specifiedType: const FullType(int)));
    }
    if (object.cases != null) {
      result
        ..add('cases')
        ..add(serializers.serialize(object.cases,
            specifiedType: const FullType(Cases)));
    }
    if (object.statePerTreatment != null) {
      result
        ..add('statePerTreatment')
        ..add(serializers.serialize(object.statePerTreatment,
            specifiedType: const FullType(PerTreatment)));
    }
    if (object.statePerRegion != null) {
      result
        ..add('statePerRegion')
        ..add(serializers.serialize(object.statePerRegion,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    if (object.statePerAgeToDate != null) {
      result
        ..add('statePerAgeToDate')
        ..add(serializers.serialize(object.statePerAgeToDate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PerAgeBucket)])));
    }
    if (object.deceasedPerAgeToDate != null) {
      result
        ..add('deceasedPerAgeToDate')
        ..add(serializers.serialize(object.deceasedPerAgeToDate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PerAgeBucket)])));
    }
    if (object.deceasedPerType != null) {
      result
        ..add('deceasedPerType')
        ..add(serializers.serialize(object.deceasedPerType,
            specifiedType: const FullType(PerPersonType)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add('deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    if (object.vaccination != null) {
      result
        ..add('vaccination')
        ..add(serializers.serialize(object.vaccination,
            specifiedType: const FullType(Vaccination)));
    }
    return result;
  }

  @override
  StatsDaily deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatsDailyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dayFromStart':
          result.dayFromStart = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phase':
          result.phase = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'performedTestsToDate':
          result.performedTestsToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'performedTests':
          result.performedTests = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'positiveTestsToDate':
          result.positiveTestsToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'positiveTests':
          result.positiveTests = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tests':
          result.tests.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tests)) as Tests);
          break;
        case 'femaleToDate':
          result.femaleToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'maleToDate':
          result.maleToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cases':
          result.cases.replace(serializers.deserialize(value,
              specifiedType: const FullType(Cases)) as Cases);
          break;
        case 'statePerTreatment':
          result.statePerTreatment.replace(serializers.deserialize(value,
              specifiedType: const FullType(PerTreatment)) as PerTreatment);
          break;
        case 'statePerRegion':
          result.statePerRegion.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
        case 'statePerAgeToDate':
          result.statePerAgeToDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PerAgeBucket)]))
              as BuiltList<Object>);
          break;
        case 'deceasedPerAgeToDate':
          result.deceasedPerAgeToDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PerAgeBucket)]))
              as BuiltList<Object>);
          break;
        case 'deceasedPerType':
          result.deceasedPerType.replace(serializers.deserialize(value,
              specifiedType: const FullType(PerPersonType)) as PerPersonType);
          break;
        case 'deceasedToDate':
          result.deceasedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaccination':
          result.vaccination.replace(serializers.deserialize(value,
              specifiedType: const FullType(Vaccination)) as Vaccination);
          break;
      }
    }

    return result.build();
  }
}

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
  final String phase;
  @override
  final int performedTestsToDate;
  @override
  final int performedTests;
  @override
  final int positiveTestsToDate;
  @override
  final int positiveTests;
  @override
  final Tests tests;
  @override
  final int femaleToDate;
  @override
  final int maleToDate;
  @override
  final Cases cases;
  @override
  final PerTreatment statePerTreatment;
  @override
  final BuiltMap<String, int> statePerRegion;
  @override
  final BuiltList<PerAgeBucket> statePerAgeToDate;
  @override
  final BuiltList<PerAgeBucket> deceasedPerAgeToDate;
  @override
  final PerPersonType deceasedPerType;
  @override
  final int deceasedToDate;
  @override
  final int deceased;
  @override
  final Vaccination vaccination;

  factory _$StatsDaily([void Function(StatsDailyBuilder) updates]) =>
      (new StatsDailyBuilder()..update(updates)).build();

  _$StatsDaily._(
      {this.dayFromStart,
      this.year,
      this.month,
      this.day,
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
      this.statePerAgeToDate,
      this.deceasedPerAgeToDate,
      this.deceasedPerType,
      this.deceasedToDate,
      this.deceased,
      this.vaccination})
      : super._();

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
  _$StatsDaily _$v;

  int _dayFromStart;
  int get dayFromStart => _$this._dayFromStart;
  set dayFromStart(int dayFromStart) => _$this._dayFromStart = dayFromStart;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  String _phase;
  String get phase => _$this._phase;
  set phase(String phase) => _$this._phase = phase;

  int _performedTestsToDate;
  int get performedTestsToDate => _$this._performedTestsToDate;
  set performedTestsToDate(int performedTestsToDate) =>
      _$this._performedTestsToDate = performedTestsToDate;

  int _performedTests;
  int get performedTests => _$this._performedTests;
  set performedTests(int performedTests) =>
      _$this._performedTests = performedTests;

  int _positiveTestsToDate;
  int get positiveTestsToDate => _$this._positiveTestsToDate;
  set positiveTestsToDate(int positiveTestsToDate) =>
      _$this._positiveTestsToDate = positiveTestsToDate;

  int _positiveTests;
  int get positiveTests => _$this._positiveTests;
  set positiveTests(int positiveTests) => _$this._positiveTests = positiveTests;

  TestsBuilder _tests;
  TestsBuilder get tests => _$this._tests ??= new TestsBuilder();
  set tests(TestsBuilder tests) => _$this._tests = tests;

  int _femaleToDate;
  int get femaleToDate => _$this._femaleToDate;
  set femaleToDate(int femaleToDate) => _$this._femaleToDate = femaleToDate;

  int _maleToDate;
  int get maleToDate => _$this._maleToDate;
  set maleToDate(int maleToDate) => _$this._maleToDate = maleToDate;

  CasesBuilder _cases;
  CasesBuilder get cases => _$this._cases ??= new CasesBuilder();
  set cases(CasesBuilder cases) => _$this._cases = cases;

  PerTreatmentBuilder _statePerTreatment;
  PerTreatmentBuilder get statePerTreatment =>
      _$this._statePerTreatment ??= new PerTreatmentBuilder();
  set statePerTreatment(PerTreatmentBuilder statePerTreatment) =>
      _$this._statePerTreatment = statePerTreatment;

  MapBuilder<String, int> _statePerRegion;
  MapBuilder<String, int> get statePerRegion =>
      _$this._statePerRegion ??= new MapBuilder<String, int>();
  set statePerRegion(MapBuilder<String, int> statePerRegion) =>
      _$this._statePerRegion = statePerRegion;

  ListBuilder<PerAgeBucket> _statePerAgeToDate;
  ListBuilder<PerAgeBucket> get statePerAgeToDate =>
      _$this._statePerAgeToDate ??= new ListBuilder<PerAgeBucket>();
  set statePerAgeToDate(ListBuilder<PerAgeBucket> statePerAgeToDate) =>
      _$this._statePerAgeToDate = statePerAgeToDate;

  ListBuilder<PerAgeBucket> _deceasedPerAgeToDate;
  ListBuilder<PerAgeBucket> get deceasedPerAgeToDate =>
      _$this._deceasedPerAgeToDate ??= new ListBuilder<PerAgeBucket>();
  set deceasedPerAgeToDate(ListBuilder<PerAgeBucket> deceasedPerAgeToDate) =>
      _$this._deceasedPerAgeToDate = deceasedPerAgeToDate;

  PerPersonTypeBuilder _deceasedPerType;
  PerPersonTypeBuilder get deceasedPerType =>
      _$this._deceasedPerType ??= new PerPersonTypeBuilder();
  set deceasedPerType(PerPersonTypeBuilder deceasedPerType) =>
      _$this._deceasedPerType = deceasedPerType;

  int _deceasedToDate;
  int get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  VaccinationBuilder _vaccination;
  VaccinationBuilder get vaccination =>
      _$this._vaccination ??= new VaccinationBuilder();
  set vaccination(VaccinationBuilder vaccination) =>
      _$this._vaccination = vaccination;

  StatsDailyBuilder() {
    StatsDaily._initializeBuilder(this);
  }

  StatsDailyBuilder get _$this {
    if (_$v != null) {
      _dayFromStart = _$v.dayFromStart;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _phase = _$v.phase;
      _performedTestsToDate = _$v.performedTestsToDate;
      _performedTests = _$v.performedTests;
      _positiveTestsToDate = _$v.positiveTestsToDate;
      _positiveTests = _$v.positiveTests;
      _tests = _$v.tests?.toBuilder();
      _femaleToDate = _$v.femaleToDate;
      _maleToDate = _$v.maleToDate;
      _cases = _$v.cases?.toBuilder();
      _statePerTreatment = _$v.statePerTreatment?.toBuilder();
      _statePerRegion = _$v.statePerRegion?.toBuilder();
      _statePerAgeToDate = _$v.statePerAgeToDate?.toBuilder();
      _deceasedPerAgeToDate = _$v.deceasedPerAgeToDate?.toBuilder();
      _deceasedPerType = _$v.deceasedPerType?.toBuilder();
      _deceasedToDate = _$v.deceasedToDate;
      _deceased = _$v.deceased;
      _vaccination = _$v.vaccination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsDaily other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StatsDaily;
  }

  @override
  void update(void Function(StatsDailyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsDaily build() {
    _$StatsDaily _$result;
    try {
      _$result = _$v ??
          new _$StatsDaily._(
              dayFromStart: dayFromStart,
              year: year,
              month: month,
              day: day,
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
              statePerAgeToDate: _statePerAgeToDate?.build(),
              deceasedPerAgeToDate: _deceasedPerAgeToDate?.build(),
              deceasedPerType: _deceasedPerType?.build(),
              deceasedToDate: deceasedToDate,
              deceased: deceased,
              vaccination: _vaccination?.build());
    } catch (_) {
      String _$failedField;
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
        _statePerAgeToDate?.build();
        _$failedField = 'deceasedPerAgeToDate';
        _deceasedPerAgeToDate?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
