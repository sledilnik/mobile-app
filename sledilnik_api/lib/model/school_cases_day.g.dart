// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'school_cases_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SchoolCasesDay> _$schoolCasesDaySerializer =
    new _$SchoolCasesDaySerializer();

class _$SchoolCasesDaySerializer
    implements StructuredSerializer<SchoolCasesDay> {
  @override
  final Iterable<Type> types = const [SchoolCasesDay, _$SchoolCasesDay];
  @override
  final String wireName = 'SchoolCasesDay';

  @override
  Iterable<Object> serialize(Serializers serializers, SchoolCasesDay object,
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
    if (object.schoolType != null) {
      result
        ..add('schoolType')
        ..add(serializers.serialize(object.schoolType,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap,
                    const [const FullType(String), const FullType(int)])
              ])
            ])));
    }
    return result;
  }

  @override
  SchoolCasesDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SchoolCasesDayBuilder();

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
        case 'schoolType':
          result.schoolType.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap, const [
                  const FullType(String),
                  const FullType(BuiltMap,
                      const [const FullType(String), const FullType(int)])
                ])
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$SchoolCasesDay extends SchoolCasesDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, BuiltMap<String, int>>> schoolType;

  factory _$SchoolCasesDay([void Function(SchoolCasesDayBuilder) updates]) =>
      (new SchoolCasesDayBuilder()..update(updates)).build();

  _$SchoolCasesDay._({this.year, this.month, this.day, this.schoolType})
      : super._();

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
  _$SchoolCasesDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>> _schoolType;
  MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>> get schoolType =>
      _$this._schoolType ??=
          new MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>();
  set schoolType(
          MapBuilder<String, BuiltMap<String, BuiltMap<String, int>>>
              schoolType) =>
      _$this._schoolType = schoolType;

  SchoolCasesDayBuilder() {
    SchoolCasesDay._initializeBuilder(this);
  }

  SchoolCasesDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _schoolType = _$v.schoolType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolCasesDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SchoolCasesDay;
  }

  @override
  void update(void Function(SchoolCasesDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolCasesDay build() {
    _$SchoolCasesDay _$result;
    try {
      _$result = _$v ??
          new _$SchoolCasesDay._(
              year: year,
              month: month,
              day: day,
              schoolType: _schoolType?.build());
    } catch (_) {
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
