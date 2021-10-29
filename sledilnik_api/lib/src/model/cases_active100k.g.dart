// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_active100k.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesActive100k extends CasesActive100k {
  @override
  final double? diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final double? value;
  @override
  final bool sublabel;

  factory _$CasesActive100k([void Function(CasesActive100kBuilder)? updates]) =>
      (new CasesActive100kBuilder()..update(updates)).build();

  _$CasesActive100k._(
      {this.diffPercentage,
      required this.year,
      required this.month,
      required this.day,
      this.value,
      required this.sublabel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'CasesActive100k', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'CasesActive100k', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'CasesActive100k', 'day');
    BuiltValueNullFieldError.checkNotNull(
        sublabel, 'CasesActive100k', 'sublabel');
  }

  @override
  CasesActive100k rebuild(void Function(CasesActive100kBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActive100kBuilder toBuilder() =>
      new CasesActive100kBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActive100k &&
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
    return (newBuiltValueToStringHelper('CasesActive100k')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('value', value)
          ..add('sublabel', sublabel))
        .toString();
  }
}

class CasesActive100kBuilder
    implements Builder<CasesActive100k, CasesActive100kBuilder> {
  _$CasesActive100k? _$v;

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

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  bool? _sublabel;
  bool? get sublabel => _$this._sublabel;
  set sublabel(bool? sublabel) => _$this._sublabel = sublabel;

  CasesActive100kBuilder() {
    CasesActive100k._defaults(this);
  }

  CasesActive100kBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diffPercentage = $v.diffPercentage;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _value = $v.value;
      _sublabel = $v.sublabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActive100k other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesActive100k;
  }

  @override
  void update(void Function(CasesActive100kBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActive100k build() {
    final _$result = _$v ??
        new _$CasesActive100k._(
            diffPercentage: diffPercentage,
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'CasesActive100k', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'CasesActive100k', 'month'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'CasesActive100k', 'day'),
            value: value,
            sublabel: BuiltValueNullFieldError.checkNotNull(
                sublabel, 'CasesActive100k', 'sublabel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
