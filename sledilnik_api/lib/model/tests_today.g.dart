// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'tests_today.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TestsToday> _$testsTodaySerializer = new _$TestsTodaySerializer();

class _$TestsTodaySerializer implements StructuredSerializer<TestsToday> {
  @override
  final Iterable<Type> types = const [TestsToday, _$TestsToday];
  @override
  final String wireName = 'TestsToday';

  @override
  Iterable<Object> serialize(Serializers serializers, TestsToday object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.subValues != null) {
      result
        ..add('subValues')
        ..add(serializers.serialize(object.subValues,
            specifiedType: const FullType(TestsTodaySubValues)));
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
    return result;
  }

  @override
  TestsToday deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TestsTodayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subValues':
          result.subValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TestsTodaySubValues))
              as TestsTodaySubValues);
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
      }
    }

    return result.build();
  }
}

class _$TestsToday extends TestsToday {
  @override
  final int value;
  @override
  final TestsTodaySubValues subValues;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$TestsToday([void Function(TestsTodayBuilder) updates]) =>
      (new TestsTodayBuilder()..update(updates)).build();

  _$TestsToday._({this.value, this.subValues, this.year, this.month, this.day})
      : super._();

  @override
  TestsToday rebuild(void Function(TestsTodayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestsTodayBuilder toBuilder() => new TestsTodayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestsToday &&
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
    return (newBuiltValueToStringHelper('TestsToday')
          ..add('value', value)
          ..add('subValues', subValues)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class TestsTodayBuilder implements Builder<TestsToday, TestsTodayBuilder> {
  _$TestsToday _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  TestsTodaySubValuesBuilder _subValues;
  TestsTodaySubValuesBuilder get subValues =>
      _$this._subValues ??= new TestsTodaySubValuesBuilder();
  set subValues(TestsTodaySubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  TestsTodayBuilder() {
    TestsToday._initializeBuilder(this);
  }

  TestsTodayBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestsToday other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TestsToday;
  }

  @override
  void update(void Function(TestsTodayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TestsToday build() {
    _$TestsToday _$result;
    try {
      _$result = _$v ??
          new _$TestsToday._(
              value: value,
              subValues: _subValues?.build(),
              year: year,
              month: month,
              day: day);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TestsToday', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
