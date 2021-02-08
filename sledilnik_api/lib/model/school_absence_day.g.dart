// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'school_absence_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SchoolAbsenceDay> _$schoolAbsenceDaySerializer =
    new _$SchoolAbsenceDaySerializer();

class _$SchoolAbsenceDaySerializer
    implements StructuredSerializer<SchoolAbsenceDay> {
  @override
  final Iterable<Type> types = const [SchoolAbsenceDay, _$SchoolAbsenceDay];
  @override
  final String wireName = 'SchoolAbsenceDay';

  @override
  Iterable<Object> serialize(Serializers serializers, SchoolAbsenceDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.absentFrom != null) {
      result
        ..add('absentFrom')
        ..add(serializers.serialize(object.absentFrom,
            specifiedType: const FullType(DateTime)));
    }
    if (object.absentTo != null) {
      result
        ..add('absentTo')
        ..add(serializers.serialize(object.absentTo,
            specifiedType: const FullType(DateTime)));
    }
    if (object.schoolType != null) {
      result
        ..add('schoolType')
        ..add(serializers.serialize(object.schoolType,
            specifiedType: const FullType(String)));
    }
    if (object.school != null) {
      result
        ..add('school')
        ..add(serializers.serialize(object.school,
            specifiedType: const FullType(String)));
    }
    if (object.personType != null) {
      result
        ..add('personType')
        ..add(serializers.serialize(object.personType,
            specifiedType: const FullType(String)));
    }
    if (object.personClass != null) {
      result
        ..add('personClass')
        ..add(serializers.serialize(object.personClass,
            specifiedType: const FullType(String)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SchoolAbsenceDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SchoolAbsenceDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'absentFrom':
          result.absentFrom = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'absentTo':
          result.absentTo = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'schoolType':
          result.schoolType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'school':
          result.school = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'personType':
          result.personType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'personClass':
          result.personClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SchoolAbsenceDay extends SchoolAbsenceDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final DateTime absentFrom;
  @override
  final DateTime absentTo;
  @override
  final String schoolType;
  @override
  final String school;
  @override
  final String personType;
  @override
  final String personClass;
  @override
  final String reason;

  factory _$SchoolAbsenceDay(
          [void Function(SchoolAbsenceDayBuilder) updates]) =>
      (new SchoolAbsenceDayBuilder()..update(updates)).build();

  _$SchoolAbsenceDay._(
      {this.year,
      this.month,
      this.day,
      this.absentFrom,
      this.absentTo,
      this.schoolType,
      this.school,
      this.personType,
      this.personClass,
      this.reason})
      : super._();

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
  _$SchoolAbsenceDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  DateTime _absentFrom;
  DateTime get absentFrom => _$this._absentFrom;
  set absentFrom(DateTime absentFrom) => _$this._absentFrom = absentFrom;

  DateTime _absentTo;
  DateTime get absentTo => _$this._absentTo;
  set absentTo(DateTime absentTo) => _$this._absentTo = absentTo;

  String _schoolType;
  String get schoolType => _$this._schoolType;
  set schoolType(String schoolType) => _$this._schoolType = schoolType;

  String _school;
  String get school => _$this._school;
  set school(String school) => _$this._school = school;

  String _personType;
  String get personType => _$this._personType;
  set personType(String personType) => _$this._personType = personType;

  String _personClass;
  String get personClass => _$this._personClass;
  set personClass(String personClass) => _$this._personClass = personClass;

  String _reason;
  String get reason => _$this._reason;
  set reason(String reason) => _$this._reason = reason;

  SchoolAbsenceDayBuilder() {
    SchoolAbsenceDay._initializeBuilder(this);
  }

  SchoolAbsenceDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _absentFrom = _$v.absentFrom;
      _absentTo = _$v.absentTo;
      _schoolType = _$v.schoolType;
      _school = _$v.school;
      _personType = _$v.personType;
      _personClass = _$v.personClass;
      _reason = _$v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolAbsenceDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SchoolAbsenceDay;
  }

  @override
  void update(void Function(SchoolAbsenceDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolAbsenceDay build() {
    final _$result = _$v ??
        new _$SchoolAbsenceDay._(
            year: year,
            month: month,
            day: day,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
