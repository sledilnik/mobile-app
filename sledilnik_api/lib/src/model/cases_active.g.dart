// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesActive extends CasesActive {
  @override
  final double? diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int? value;
  @override
  final CasesActiveSubValues? subValues;

  factory _$CasesActive([void Function(CasesActiveBuilder)? updates]) =>
      (new CasesActiveBuilder()..update(updates)).build();

  _$CasesActive._(
      {this.diffPercentage,
      required this.year,
      required this.month,
      required this.day,
      this.value,
      this.subValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'CasesActive', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'CasesActive', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'CasesActive', 'day');
  }

  @override
  CasesActive rebuild(void Function(CasesActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActiveBuilder toBuilder() => new CasesActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActive &&
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
    return (newBuiltValueToStringHelper('CasesActive')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class CasesActiveBuilder implements Builder<CasesActive, CasesActiveBuilder> {
  _$CasesActive? _$v;

  double? _diffPercentage;
  double? get diffPercentage => _$this._diffPercentage;
  set diffPercentage(double? diffPercentage) =>
      _$this._diffPercentage = diffPercentage;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  CasesActiveSubValuesBuilder? _subValues;
  CasesActiveSubValuesBuilder get subValues =>
      _$this._subValues ??= new CasesActiveSubValuesBuilder();
  set subValues(CasesActiveSubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  CasesActiveBuilder() {
    CasesActive._defaults(this);
  }

  CasesActiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diffPercentage = $v.diffPercentage;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActive other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesActive;
  }

  @override
  void update(void Function(CasesActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActive build() {
    _$CasesActive _$result;
    try {
      _$result = _$v ??
          new _$CasesActive._(
              diffPercentage: diffPercentage,
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'CasesActive', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'CasesActive', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'CasesActive', 'day'),
              value: value,
              subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CasesActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
