// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'hospitalized_current.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalizedCurrent> _$hospitalizedCurrentSerializer =
    new _$HospitalizedCurrentSerializer();

class _$HospitalizedCurrentSerializer
    implements StructuredSerializer<HospitalizedCurrent> {
  @override
  final Iterable<Type> types = const [
    HospitalizedCurrent,
    _$HospitalizedCurrent
  ];
  @override
  final String wireName = 'HospitalizedCurrent';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HospitalizedCurrent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.diffPercentage != null) {
      result
        ..add('diffPercentage')
        ..add(serializers.serialize(object.diffPercentage,
            specifiedType: const FullType(double)));
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
            specifiedType: const FullType(HospitalizedCurrentSubValues)));
    }
    return result;
  }

  @override
  HospitalizedCurrent deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalizedCurrentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'diffPercentage':
          result.diffPercentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subValues':
          result.subValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalizedCurrentSubValues))
              as HospitalizedCurrentSubValues);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalizedCurrent extends HospitalizedCurrent {
  @override
  final double diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int value;
  @override
  final HospitalizedCurrentSubValues subValues;

  factory _$HospitalizedCurrent(
          [void Function(HospitalizedCurrentBuilder) updates]) =>
      (new HospitalizedCurrentBuilder()..update(updates)).build();

  _$HospitalizedCurrent._(
      {this.diffPercentage,
      this.year,
      this.month,
      this.day,
      this.value,
      this.subValues})
      : super._();

  @override
  HospitalizedCurrent rebuild(
          void Function(HospitalizedCurrentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalizedCurrentBuilder toBuilder() =>
      new HospitalizedCurrentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalizedCurrent &&
        diffPercentage == other.diffPercentage &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, diffPercentage.hashCode), year.hashCode),
                    month.hashCode),
                day.hashCode),
            value.hashCode),
        subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalizedCurrent')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class HospitalizedCurrentBuilder
    implements Builder<HospitalizedCurrent, HospitalizedCurrentBuilder> {
  _$HospitalizedCurrent _$v;

  double _diffPercentage;
  double get diffPercentage => _$this._diffPercentage;
  set diffPercentage(double diffPercentage) =>
      _$this._diffPercentage = diffPercentage;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  HospitalizedCurrentSubValuesBuilder _subValues;
  HospitalizedCurrentSubValuesBuilder get subValues =>
      _$this._subValues ??= new HospitalizedCurrentSubValuesBuilder();
  set subValues(HospitalizedCurrentSubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  HospitalizedCurrentBuilder() {
    HospitalizedCurrent._initializeBuilder(this);
  }

  HospitalizedCurrentBuilder get _$this {
    if (_$v != null) {
      _diffPercentage = _$v.diffPercentage;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalizedCurrent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalizedCurrent;
  }

  @override
  void update(void Function(HospitalizedCurrentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalizedCurrent build() {
    _$HospitalizedCurrent _$result;
    try {
      _$result = _$v ??
          new _$HospitalizedCurrent._(
              diffPercentage: diffPercentage,
              year: year,
              month: month,
              day: day,
              value: value,
              subValues: _subValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalizedCurrent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
