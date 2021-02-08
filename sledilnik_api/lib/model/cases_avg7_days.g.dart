// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'cases_avg7_days.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CasesAvg7Days> _$casesAvg7DaysSerializer =
    new _$CasesAvg7DaysSerializer();

class _$CasesAvg7DaysSerializer implements StructuredSerializer<CasesAvg7Days> {
  @override
  final Iterable<Type> types = const [CasesAvg7Days, _$CasesAvg7Days];
  @override
  final String wireName = 'CasesAvg7Days';

  @override
  Iterable<Object> serialize(Serializers serializers, CasesAvg7Days object,
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
            specifiedType: const FullType(double)));
    }
    if (object.sublabel != null) {
      result
        ..add('sublabel')
        ..add(serializers.serialize(object.sublabel,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CasesAvg7Days deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesAvg7DaysBuilder();

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
              specifiedType: const FullType(double)) as double;
          break;
        case 'sublabel':
          result.sublabel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CasesAvg7Days extends CasesAvg7Days {
  @override
  final double diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final double value;
  @override
  final bool sublabel;

  factory _$CasesAvg7Days([void Function(CasesAvg7DaysBuilder) updates]) =>
      (new CasesAvg7DaysBuilder()..update(updates)).build();

  _$CasesAvg7Days._(
      {this.diffPercentage,
      this.year,
      this.month,
      this.day,
      this.value,
      this.sublabel})
      : super._();

  @override
  CasesAvg7Days rebuild(void Function(CasesAvg7DaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesAvg7DaysBuilder toBuilder() => new CasesAvg7DaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesAvg7Days &&
        diffPercentage == other.diffPercentage &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        value == other.value &&
        sublabel == other.sublabel;
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
        sublabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesAvg7Days')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('value', value)
          ..add('sublabel', sublabel))
        .toString();
  }
}

class CasesAvg7DaysBuilder
    implements Builder<CasesAvg7Days, CasesAvg7DaysBuilder> {
  _$CasesAvg7Days _$v;

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

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  bool _sublabel;
  bool get sublabel => _$this._sublabel;
  set sublabel(bool sublabel) => _$this._sublabel = sublabel;

  CasesAvg7DaysBuilder() {
    CasesAvg7Days._initializeBuilder(this);
  }

  CasesAvg7DaysBuilder get _$this {
    if (_$v != null) {
      _diffPercentage = _$v.diffPercentage;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _value = _$v.value;
      _sublabel = _$v.sublabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesAvg7Days other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CasesAvg7Days;
  }

  @override
  void update(void Function(CasesAvg7DaysBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesAvg7Days build() {
    final _$result = _$v ??
        new _$CasesAvg7Days._(
            diffPercentage: diffPercentage,
            year: year,
            month: month,
            day: day,
            value: value,
            sublabel: sublabel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
