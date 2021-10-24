// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tests_today_hat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestsTodayHAT extends TestsTodayHAT {
  @override
  final int? value;
  @override
  final TestsTodaySubValues? subValues;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$TestsTodayHAT([void Function(TestsTodayHATBuilder)? updates]) =>
      (new TestsTodayHATBuilder()..update(updates)).build();

  _$TestsTodayHAT._(
      {this.value,
      this.subValues,
      required this.year,
      required this.month,
      required this.day})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'TestsTodayHAT', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'TestsTodayHAT', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'TestsTodayHAT', 'day');
  }

  @override
  TestsTodayHAT rebuild(void Function(TestsTodayHATBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestsTodayHATBuilder toBuilder() => new TestsTodayHATBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestsTodayHAT &&
        value == other.value &&
        subValues == other.subValues &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, value.hashCode), subValues.hashCode), year.hashCode),
            month.hashCode),
        day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TestsTodayHAT')
          ..add('value', value)
          ..add('subValues', subValues)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class TestsTodayHATBuilder
    implements Builder<TestsTodayHAT, TestsTodayHATBuilder> {
  _$TestsTodayHAT? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  TestsTodaySubValuesBuilder? _subValues;
  TestsTodaySubValuesBuilder get subValues =>
      _$this._subValues ??= new TestsTodaySubValuesBuilder();
  set subValues(TestsTodaySubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  TestsTodayHATBuilder() {
    TestsTodayHAT._defaults(this);
  }

  TestsTodayHATBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestsTodayHAT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestsTodayHAT;
  }

  @override
  void update(void Function(TestsTodayHATBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TestsTodayHAT build() {
    _$TestsTodayHAT _$result;
    try {
      _$result = _$v ??
          new _$TestsTodayHAT._(
              value: value,
              subValues: _subValues?.build(),
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'TestsTodayHAT', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'TestsTodayHAT', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'TestsTodayHAT', 'day'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TestsTodayHAT', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
