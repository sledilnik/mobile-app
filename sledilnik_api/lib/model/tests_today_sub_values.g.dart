// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'tests_today_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TestsTodaySubValues> _$testsTodaySubValuesSerializer =
    new _$TestsTodaySubValuesSerializer();

class _$TestsTodaySubValuesSerializer
    implements StructuredSerializer<TestsTodaySubValues> {
  @override
  final Iterable<Type> types = const [
    TestsTodaySubValues,
    _$TestsTodaySubValues
  ];
  @override
  final String wireName = 'TestsTodaySubValues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TestsTodaySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.positive != null) {
      result
        ..add('positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(int)));
    }
    if (object.percent != null) {
      result
        ..add('percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  TestsTodaySubValues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TestsTodaySubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'positive':
          result.positive = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'percent':
          result.percent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$TestsTodaySubValues extends TestsTodaySubValues {
  @override
  final int positive;
  @override
  final double percent;

  factory _$TestsTodaySubValues(
          [void Function(TestsTodaySubValuesBuilder) updates]) =>
      (new TestsTodaySubValuesBuilder()..update(updates)).build();

  _$TestsTodaySubValues._({this.positive, this.percent}) : super._();

  @override
  TestsTodaySubValues rebuild(
          void Function(TestsTodaySubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestsTodaySubValuesBuilder toBuilder() =>
      new TestsTodaySubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestsTodaySubValues &&
        positive == other.positive &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, positive.hashCode), percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TestsTodaySubValues')
          ..add('positive', positive)
          ..add('percent', percent))
        .toString();
  }
}

class TestsTodaySubValuesBuilder
    implements Builder<TestsTodaySubValues, TestsTodaySubValuesBuilder> {
  _$TestsTodaySubValues _$v;

  int _positive;
  int get positive => _$this._positive;
  set positive(int positive) => _$this._positive = positive;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  TestsTodaySubValuesBuilder() {
    TestsTodaySubValues._initializeBuilder(this);
  }

  TestsTodaySubValuesBuilder get _$this {
    if (_$v != null) {
      _positive = _$v.positive;
      _percent = _$v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestsTodaySubValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TestsTodaySubValues;
  }

  @override
  void update(void Function(TestsTodaySubValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TestsTodaySubValues build() {
    final _$result = _$v ??
        new _$TestsTodaySubValues._(positive: positive, percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
