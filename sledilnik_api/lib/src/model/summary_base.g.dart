// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SummaryBase extends SummaryBase {
  @override
  final double? diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$SummaryBase([void Function(SummaryBaseBuilder)? updates]) =>
      (new SummaryBaseBuilder()..update(updates)).build();

  _$SummaryBase._(
      {this.diffPercentage,
      required this.year,
      required this.month,
      required this.day})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'SummaryBase', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'SummaryBase', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'SummaryBase', 'day');
  }

  @override
  SummaryBase rebuild(void Function(SummaryBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryBaseBuilder toBuilder() => new SummaryBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryBase &&
        diffPercentage == other.diffPercentage &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, diffPercentage.hashCode), year.hashCode),
            month.hashCode),
        day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SummaryBase')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class SummaryBaseBuilder implements Builder<SummaryBase, SummaryBaseBuilder> {
  _$SummaryBase? _$v;

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

  SummaryBaseBuilder() {
    SummaryBase._defaults(this);
  }

  SummaryBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diffPercentage = $v.diffPercentage;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SummaryBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SummaryBase;
  }

  @override
  void update(void Function(SummaryBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SummaryBase build() {
    final _$result = _$v ??
        new _$SummaryBase._(
            diffPercentage: diffPercentage,
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'SummaryBase', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'SummaryBase', 'month'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'SummaryBase', 'day'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
