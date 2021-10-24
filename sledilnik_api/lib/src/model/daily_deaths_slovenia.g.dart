// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_deaths_slovenia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyDeathsSlovenia extends DailyDeathsSlovenia {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int deceased;

  factory _$DailyDeathsSlovenia(
          [void Function(DailyDeathsSloveniaBuilder)? updates]) =>
      (new DailyDeathsSloveniaBuilder()..update(updates)).build();

  _$DailyDeathsSlovenia._(
      {required this.year,
      required this.month,
      required this.day,
      required this.deceased})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'DailyDeathsSlovenia', 'year');
    BuiltValueNullFieldError.checkNotNull(
        month, 'DailyDeathsSlovenia', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'DailyDeathsSlovenia', 'day');
    BuiltValueNullFieldError.checkNotNull(
        deceased, 'DailyDeathsSlovenia', 'deceased');
  }

  @override
  DailyDeathsSlovenia rebuild(
          void Function(DailyDeathsSloveniaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyDeathsSloveniaBuilder toBuilder() =>
      new DailyDeathsSloveniaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyDeathsSlovenia &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyDeathsSlovenia')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('deceased', deceased))
        .toString();
  }
}

class DailyDeathsSloveniaBuilder
    implements Builder<DailyDeathsSlovenia, DailyDeathsSloveniaBuilder> {
  _$DailyDeathsSlovenia? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _deceased;
  int? get deceased => _$this._deceased;
  set deceased(int? deceased) => _$this._deceased = deceased;

  DailyDeathsSloveniaBuilder() {
    DailyDeathsSlovenia._defaults(this);
  }

  DailyDeathsSloveniaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _deceased = $v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyDeathsSlovenia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyDeathsSlovenia;
  }

  @override
  void update(void Function(DailyDeathsSloveniaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyDeathsSlovenia build() {
    final _$result = _$v ??
        new _$DailyDeathsSlovenia._(
            year: BuiltValueNullFieldError.checkNotNull(
                year, 'DailyDeathsSlovenia', 'year'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, 'DailyDeathsSlovenia', 'month'),
            day: BuiltValueNullFieldError.checkNotNull(
                day, 'DailyDeathsSlovenia', 'day'),
            deceased: BuiltValueNullFieldError.checkNotNull(
                deceased, 'DailyDeathsSlovenia', 'deceased'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
