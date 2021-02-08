// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'school_regime_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SchoolRegimeDay> _$schoolRegimeDaySerializer =
    new _$SchoolRegimeDaySerializer();

class _$SchoolRegimeDaySerializer
    implements StructuredSerializer<SchoolRegimeDay> {
  @override
  final Iterable<Type> types = const [SchoolRegimeDay, _$SchoolRegimeDay];
  @override
  final String wireName = 'SchoolRegimeDay';

  @override
  Iterable<Object> serialize(Serializers serializers, SchoolRegimeDay object,
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
    if (object.changedFrom != null) {
      result
        ..add('changedFrom')
        ..add(serializers.serialize(object.changedFrom,
            specifiedType: const FullType(DateTime)));
    }
    if (object.changedTo != null) {
      result
        ..add('changedTo')
        ..add(serializers.serialize(object.changedTo,
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
    if (object.personClass != null) {
      result
        ..add('personClass')
        ..add(serializers.serialize(object.personClass,
            specifiedType: const FullType(String)));
    }
    if (object.attendees != null) {
      result
        ..add('attendees')
        ..add(serializers.serialize(object.attendees,
            specifiedType: const FullType(int)));
    }
    if (object.regime != null) {
      result
        ..add('regime')
        ..add(serializers.serialize(object.regime,
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
  SchoolRegimeDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SchoolRegimeDayBuilder();

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
        case 'changedFrom':
          result.changedFrom = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'changedTo':
          result.changedTo = serializers.deserialize(value,
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
        case 'personClass':
          result.personClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attendees':
          result.attendees = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regime':
          result.regime = serializers.deserialize(value,
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

class _$SchoolRegimeDay extends SchoolRegimeDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final DateTime changedFrom;
  @override
  final DateTime changedTo;
  @override
  final String schoolType;
  @override
  final String school;
  @override
  final String personClass;
  @override
  final int attendees;
  @override
  final String regime;
  @override
  final String reason;

  factory _$SchoolRegimeDay([void Function(SchoolRegimeDayBuilder) updates]) =>
      (new SchoolRegimeDayBuilder()..update(updates)).build();

  _$SchoolRegimeDay._(
      {this.year,
      this.month,
      this.day,
      this.changedFrom,
      this.changedTo,
      this.schoolType,
      this.school,
      this.personClass,
      this.attendees,
      this.regime,
      this.reason})
      : super._();

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
  _$SchoolRegimeDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  DateTime _changedFrom;
  DateTime get changedFrom => _$this._changedFrom;
  set changedFrom(DateTime changedFrom) => _$this._changedFrom = changedFrom;

  DateTime _changedTo;
  DateTime get changedTo => _$this._changedTo;
  set changedTo(DateTime changedTo) => _$this._changedTo = changedTo;

  String _schoolType;
  String get schoolType => _$this._schoolType;
  set schoolType(String schoolType) => _$this._schoolType = schoolType;

  String _school;
  String get school => _$this._school;
  set school(String school) => _$this._school = school;

  String _personClass;
  String get personClass => _$this._personClass;
  set personClass(String personClass) => _$this._personClass = personClass;

  int _attendees;
  int get attendees => _$this._attendees;
  set attendees(int attendees) => _$this._attendees = attendees;

  String _regime;
  String get regime => _$this._regime;
  set regime(String regime) => _$this._regime = regime;

  String _reason;
  String get reason => _$this._reason;
  set reason(String reason) => _$this._reason = reason;

  SchoolRegimeDayBuilder() {
    SchoolRegimeDay._initializeBuilder(this);
  }

  SchoolRegimeDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _changedFrom = _$v.changedFrom;
      _changedTo = _$v.changedTo;
      _schoolType = _$v.schoolType;
      _school = _$v.school;
      _personClass = _$v.personClass;
      _attendees = _$v.attendees;
      _regime = _$v.regime;
      _reason = _$v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolRegimeDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SchoolRegimeDay;
  }

  @override
  void update(void Function(SchoolRegimeDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolRegimeDay build() {
    final _$result = _$v ??
        new _$SchoolRegimeDay._(
            year: year,
            month: month,
            day: day,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
