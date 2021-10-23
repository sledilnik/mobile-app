// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_cases_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolCasesDay extends SchoolCasesDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, BuiltMap<String, int>>>? schoolType;

  factory _$SchoolCasesDay([void Function(SchoolCasesDayBuilder)? updates]) =>
      (new SchoolCasesDayBuilder()..update(updates)).build();

  _$SchoolCasesDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.schoolType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'SchoolCasesDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'SchoolCasesDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'SchoolCasesDay', 'day');
  }

  @override
  SchoolCasesDay rebuild(void Function(SchoolCasesDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolCasesDayBuilder toBuilder() =>
      new SchoolCasesDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolCasesDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        schoolType == other.schoolType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        schoolType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolCasesDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('schoolType', schoolType))
        .toString();
  }
}

class SchoolCasesDayBuilder
    implements Builder<SchoolCasesDay, SchoolCasesDayBuilder> {
  _$SchoolCasesDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>? _schoolType;
  MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>> get schoolType =>
      _$this._schoolType ??=
          new MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>();
  set schoolType(
          MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>?
              schoolType) =>
      _$this._schoolType = schoolType;

  SchoolCasesDayBuilder() {
    SchoolCasesDay._defaults(this);
  }

  SchoolCasesDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _schoolType = $v.schoolType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolCasesDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SchoolCasesDay;
  }

  @override
  void update(void Function(SchoolCasesDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolCasesDay build() {
    _$SchoolCasesDay _$result;
    try {
      _$result = _$v ??
          new _$SchoolCasesDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'SchoolCasesDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'SchoolCasesDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'SchoolCasesDay', 'day'),
              schoolType: _schoolType?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schoolType';
        _schoolType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SchoolCasesDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
