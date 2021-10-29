// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monthly_deaths_slovenia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonthlyDeathsSlovenia extends MonthlyDeathsSlovenia {
  @override
  final int year;
  @override
  final int month;
  @override
  final int deceased;
  @override
  final int day;

  factory _$MonthlyDeathsSlovenia(
          [void Function(MonthlyDeathsSloveniaBuilder)? updates]) =>
      (new MonthlyDeathsSloveniaBuilder()..update(updates)).build();

  _$MonthlyDeathsSlovenia._(
      {required this.year,
      required this.month,
      required this.deceased,
      required this.day})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        year, 'MonthlyDeathsSlovenia', 'year');
    BuiltValueNullFieldError.checkNotNull(
        month, 'MonthlyDeathsSlovenia', 'month');
    BuiltValueNullFieldError.checkNotNull(
        deceased, 'MonthlyDeathsSlovenia', 'deceased');
    BuiltValueNullFieldError.checkNotNull(day, 'MonthlyDeathsSlovenia', 'day');
  }

  @override
  MonthlyDeathsSlovenia rebuild(
          void Function(MonthlyDeathsSloveniaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonthlyDeathsSloveniaBuilder toBuilder() =>
      new MonthlyDeathsSloveniaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonthlyDeathsSlovenia &&
        year == other.year &&
        month == other.month &&
        deceased == other.deceased &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), deceased.hashCode),
        day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MonthlyDeathsSlovenia')
          ..add('year', year)
          ..add('month', month)
          ..add('deceased', deceased)
          ..add('day', day))
        .toString();
  }
}

class MonthlyDeathsSloveniaBuilder
    implements Builder<MonthlyDeathsSlovenia, MonthlyDeathsSloveniaBuilder> {
  _$MonthlyDeathsSlovenia? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _deceased;
  int? get deceased => _$this._deceased;
  set deceased(int? deceased) => _$this._deceased = deceased;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MonthlyDeathsSloveniaBuilder() {
    MonthlyDeathsSlovenia._defaults(this);
  }

  MonthlyDeathsSloveniaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _deceased = $v.deceased;
      _day = $v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonthlyDeathsSlovenia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MonthlyDeathsSlovenia;
  }

  @override
  void update(void Function(MonthlyDeathsSloveniaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MonthlyDeathsSlovenia build() {
    final _$result = _$v ??
        new _$MonthlyDeathsSlovenia._(
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'MonthlyDeathsSlovenia', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'MonthlyDeathsSlovenia', 'month'),
            deceased: BuiltValueNullFieldError.checkNotNull(
                deceased, 'MonthlyDeathsSlovenia', 'deceased'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'MonthlyDeathsSlovenia', 'day'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
