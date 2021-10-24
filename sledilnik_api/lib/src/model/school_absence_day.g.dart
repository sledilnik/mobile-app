// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_absence_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolAbsenceDay extends SchoolAbsenceDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final Date? absentFrom;
  @override
  final Date? absentTo;
  @override
  final String? schoolType;
  @override
  final String? school;
  @override
  final String? personType;
  @override
  final String? personClass;
  @override
  final String? reason;

  factory _$SchoolAbsenceDay(
          [void Function(SchoolAbsenceDayBuilder)? updates]) =>
      (new SchoolAbsenceDayBuilder()..update(updates)).build();

  _$SchoolAbsenceDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.absentFrom,
      this.absentTo,
      this.schoolType,
      this.school,
      this.personType,
      this.personClass,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'SchoolAbsenceDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'SchoolAbsenceDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'SchoolAbsenceDay', 'day');
  }

  @override
  SchoolAbsenceDay rebuild(void Function(SchoolAbsenceDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolAbsenceDayBuilder toBuilder() =>
      new SchoolAbsenceDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolAbsenceDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        absentFrom == other.absentFrom &&
        absentTo == other.absentTo &&
        schoolType == other.schoolType &&
        school == other.school &&
        personType == other.personType &&
        personClass == other.personClass &&
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
                                $jc($jc($jc(0, year.hashCode), month.hashCode),
                                    day.hashCode),
                                absentFrom.hashCode),
                            absentTo.hashCode),
                        schoolType.hashCode),
                    school.hashCode),
                personType.hashCode),
            personClass.hashCode),
        reason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolAbsenceDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('absentFrom', absentFrom)
          ..add('absentTo', absentTo)
          ..add('schoolType', schoolType)
          ..add('school', school)
          ..add('personType', personType)
          ..add('personClass', personClass)
          ..add('reason', reason))
        .toString();
  }
}

class SchoolAbsenceDayBuilder
    implements Builder<SchoolAbsenceDay, SchoolAbsenceDayBuilder> {
  _$SchoolAbsenceDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  Date? _absentFrom;
  Date? get absentFrom => _$this._absentFrom;
  set absentFrom(Date? absentFrom) => _$this._absentFrom = absentFrom;

  Date? _absentTo;
  Date? get absentTo => _$this._absentTo;
  set absentTo(Date? absentTo) => _$this._absentTo = absentTo;

  String? _schoolType;
  String? get schoolType => _$this._schoolType;
  set schoolType(String? schoolType) => _$this._schoolType = schoolType;

  String? _school;
  String? get school => _$this._school;
  set school(String? school) => _$this._school = school;

  String? _personType;
  String? get personType => _$this._personType;
  set personType(String? personType) => _$this._personType = personType;

  String? _personClass;
  String? get personClass => _$this._personClass;
  set personClass(String? personClass) => _$this._personClass = personClass;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  SchoolAbsenceDayBuilder() {
    SchoolAbsenceDay._defaults(this);
  }

  SchoolAbsenceDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _absentFrom = $v.absentFrom;
      _absentTo = $v.absentTo;
      _schoolType = $v.schoolType;
      _school = $v.school;
      _personType = $v.personType;
      _personClass = $v.personClass;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolAbsenceDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SchoolAbsenceDay;
  }

  @override
  void update(void Function(SchoolAbsenceDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolAbsenceDay build() {
    final _$result = _$v ??
        new _$SchoolAbsenceDay._(
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'SchoolAbsenceDay', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'SchoolAbsenceDay', 'month'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'SchoolAbsenceDay', 'day'),
            absentFrom: absentFrom,
            absentTo: absentTo,
            schoolType: schoolType,
            school: school,
            personType: personType,
            personClass: personClass,
            reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
