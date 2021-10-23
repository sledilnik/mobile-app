// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patients_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatientsDay extends PatientsDay {
  @override
  final int dayFromStart;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final GeneralUnit? total;
  @override
  final BuiltMap<String, Unit>? facilities;

  factory _$PatientsDay([void Function(PatientsDayBuilder)? updates]) =>
      (new PatientsDayBuilder()..update(updates)).build();

  _$PatientsDay._(
      {required this.dayFromStart,
      required this.year,
      required this.month,
      required this.day,
      this.total,
      this.facilities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dayFromStart, 'PatientsDay', 'dayFromStart');
    BuiltValueNullFieldError.checkNotNull(year, 'PatientsDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'PatientsDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'PatientsDay', 'day');
  }

  @override
  PatientsDay rebuild(void Function(PatientsDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatientsDayBuilder toBuilder() => new PatientsDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatientsDay &&
        dayFromStart == other.dayFromStart &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        total == other.total &&
        facilities == other.facilities;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, dayFromStart.hashCode), year.hashCode),
                    month.hashCode),
                day.hashCode),
            total.hashCode),
        facilities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PatientsDay')
          ..add('dayFromStart', dayFromStart)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('total', total)
          ..add('facilities', facilities))
        .toString();
  }
}

class PatientsDayBuilder implements Builder<PatientsDay, PatientsDayBuilder> {
  _$PatientsDay? _$v;

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

  GeneralUnitBuilder? _total;
  GeneralUnitBuilder get total => _$this._total ??= new GeneralUnitBuilder();
  set total(GeneralUnitBuilder? total) => _$this._total = total;

  MapBuilder<String, Unit>? _facilities;
  MapBuilder<String, Unit> get facilities =>
      _$this._facilities ??= new MapBuilder<String, Unit>();
  set facilities(MapBuilder<String, Unit>? facilities) =>
      _$this._facilities = facilities;

  PatientsDayBuilder() {
    PatientsDay._defaults(this);
  }

  PatientsDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayFromStart = $v.dayFromStart;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _total = $v.total?.toBuilder();
      _facilities = $v.facilities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatientsDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatientsDay;
  }

  @override
  void update(void Function(PatientsDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PatientsDay build() {
    _$PatientsDay _$result;
    try {
      _$result = _$v ??
          new _$PatientsDay._(
              dayFromStart: BuiltValueNullFieldError.checkNotNull(
                  dayFromStart, 'PatientsDay', 'dayFromStart'),
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'PatientsDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'PatientsDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'PatientsDay', 'day'),
              total: _total?.build(),
              facilities: _facilities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'facilities';
        _facilities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PatientsDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
