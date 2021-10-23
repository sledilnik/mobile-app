// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_daily_deaths_slovenia_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgeDailyDeathsSloveniaDay extends AgeDailyDeathsSloveniaDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, int>? male;
  @override
  final BuiltMap<String, int>? female;

  factory _$AgeDailyDeathsSloveniaDay(
          [void Function(AgeDailyDeathsSloveniaDayBuilder)? updates]) =>
      (new AgeDailyDeathsSloveniaDayBuilder()..update(updates)).build();

  _$AgeDailyDeathsSloveniaDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.male,
      this.female})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        year, 'AgeDailyDeathsSloveniaDay', 'year');
    BuiltValueNullFieldError.checkNotNull(
        month, 'AgeDailyDeathsSloveniaDay', 'month');
    BuiltValueNullFieldError.checkNotNull(
        day, 'AgeDailyDeathsSloveniaDay', 'day');
  }

  @override
  AgeDailyDeathsSloveniaDay rebuild(
          void Function(AgeDailyDeathsSloveniaDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeDailyDeathsSloveniaDayBuilder toBuilder() =>
      new AgeDailyDeathsSloveniaDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeDailyDeathsSloveniaDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        male == other.male &&
        female == other.female;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            male.hashCode),
        female.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgeDailyDeathsSloveniaDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('male', male)
          ..add('female', female))
        .toString();
  }
}

class AgeDailyDeathsSloveniaDayBuilder
    implements
        Builder<AgeDailyDeathsSloveniaDay, AgeDailyDeathsSloveniaDayBuilder> {
  _$AgeDailyDeathsSloveniaDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MapBuilder<String, int>? _male;
  MapBuilder<String, int> get male =>
      _$this._male ??= new MapBuilder<String, int>();
  set male(MapBuilder<String, int>? male) => _$this._male = male;

  MapBuilder<String, int>? _female;
  MapBuilder<String, int> get female =>
      _$this._female ??= new MapBuilder<String, int>();
  set female(MapBuilder<String, int>? female) => _$this._female = female;

  AgeDailyDeathsSloveniaDayBuilder() {
    AgeDailyDeathsSloveniaDay._defaults(this);
  }

  AgeDailyDeathsSloveniaDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _male = $v.male?.toBuilder();
      _female = $v.female?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeDailyDeathsSloveniaDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AgeDailyDeathsSloveniaDay;
  }

  @override
  void update(void Function(AgeDailyDeathsSloveniaDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgeDailyDeathsSloveniaDay build() {
    _$AgeDailyDeathsSloveniaDay _$result;
    try {
      _$result = _$v ??
          new _$AgeDailyDeathsSloveniaDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'AgeDailyDeathsSloveniaDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'AgeDailyDeathsSloveniaDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'AgeDailyDeathsSloveniaDay', 'day'),
              male: _male?.build(),
              female: _female?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'male';
        _male?.build();
        _$failedField = 'female';
        _female?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgeDailyDeathsSloveniaDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
