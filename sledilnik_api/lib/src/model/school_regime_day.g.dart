// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_regime_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolRegimeDay extends SchoolRegimeDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final Date? changedFrom;
  @override
  final Date? changedTo;
  @override
  final String? schoolType;
  @override
  final String? school;
  @override
  final String? personClass;
  @override
  final int? attendees;
  @override
  final String? regime;
  @override
  final String? reason;

  factory _$SchoolRegimeDay([void Function(SchoolRegimeDayBuilder)? updates]) =>
      (new SchoolRegimeDayBuilder()..update(updates)).build();

  _$SchoolRegimeDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.changedFrom,
      this.changedTo,
      this.schoolType,
      this.school,
      this.personClass,
      this.attendees,
      this.regime,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'SchoolRegimeDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'SchoolRegimeDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'SchoolRegimeDay', 'day');
  }

  @override
  SchoolRegimeDay rebuild(void Function(SchoolRegimeDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolRegimeDayBuilder toBuilder() =>
      new SchoolRegimeDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolRegimeDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        changedFrom == other.changedFrom &&
        changedTo == other.changedTo &&
        schoolType == other.schoolType &&
        school == other.school &&
        personClass == other.personClass &&
        attendees == other.attendees &&
        regime == other.regime &&
        reason == other.reason;
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
                                        $jc($jc(0, year.hashCode),
                                            month.hashCode),
                                        day.hashCode),
                                    changedFrom.hashCode),
                                changedTo.hashCode),
                            schoolType.hashCode),
                        school.hashCode),
                    personClass.hashCode),
                attendees.hashCode),
            regime.hashCode),
        reason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolRegimeDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('changedFrom', changedFrom)
          ..add('changedTo', changedTo)
          ..add('schoolType', schoolType)
          ..add('school', school)
          ..add('personClass', personClass)
          ..add('attendees', attendees)
          ..add('regime', regime)
          ..add('reason', reason))
        .toString();
  }
}

class SchoolRegimeDayBuilder
    implements Builder<SchoolRegimeDay, SchoolRegimeDayBuilder> {
  _$SchoolRegimeDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  Date? _changedFrom;
  Date? get changedFrom => _$this._changedFrom;
  set changedFrom(Date? changedFrom) => _$this._changedFrom = changedFrom;

  Date? _changedTo;
  Date? get changedTo => _$this._changedTo;
  set changedTo(Date? changedTo) => _$this._changedTo = changedTo;

  String? _schoolType;
  String? get schoolType => _$this._schoolType;
  set schoolType(String? schoolType) => _$this._schoolType = schoolType;

  String? _school;
  String? get school => _$this._school;
  set school(String? school) => _$this._school = school;

  String? _personClass;
  String? get personClass => _$this._personClass;
  set personClass(String? personClass) => _$this._personClass = personClass;

  int? _attendees;
  int? get attendees => _$this._attendees;
  set attendees(int? attendees) => _$this._attendees = attendees;

  String? _regime;
  String? get regime => _$this._regime;
  set regime(String? regime) => _$this._regime = regime;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  SchoolRegimeDayBuilder() {
    SchoolRegimeDay._defaults(this);
  }

  SchoolRegimeDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _changedFrom = $v.changedFrom;
      _changedTo = $v.changedTo;
      _schoolType = $v.schoolType;
      _school = $v.school;
      _personClass = $v.personClass;
      _attendees = $v.attendees;
      _regime = $v.regime;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolRegimeDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SchoolRegimeDay;
  }

  @override
  void update(void Function(SchoolRegimeDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolRegimeDay build() {
    final _$result = _$v ??
        new _$SchoolRegimeDay._(
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'SchoolRegimeDay', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'SchoolRegimeDay', 'month'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'SchoolRegimeDay', 'day'),
            changedFrom: changedFrom,
            changedTo: changedTo,
            schoolType: schoolType,
            school: school,
            personClass: personClass,
            attendees: attendees,
            regime: regime,
            reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
