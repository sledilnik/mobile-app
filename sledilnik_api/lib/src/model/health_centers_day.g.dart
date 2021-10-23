// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersDay extends HealthCentersDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final HealthCentersDayItem? all;
  @override
  final BuiltMap<String, BuiltMap<String, HealthCentersDayItem>>?
      municipalities;

  factory _$HealthCentersDay(
          [void Function(HealthCentersDayBuilder)? updates]) =>
      (new HealthCentersDayBuilder()..update(updates)).build();

  _$HealthCentersDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.all,
      this.municipalities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'HealthCentersDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'HealthCentersDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'HealthCentersDay', 'day');
  }

  @override
  HealthCentersDay rebuild(void Function(HealthCentersDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersDayBuilder toBuilder() =>
      new HealthCentersDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        all == other.all &&
        municipalities == other.municipalities;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            all.hashCode),
        municipalities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('all', all)
          ..add('municipalities', municipalities))
        .toString();
  }
}

class HealthCentersDayBuilder
    implements Builder<HealthCentersDay, HealthCentersDayBuilder> {
  _$HealthCentersDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  HealthCentersDayItemBuilder? _all;
  HealthCentersDayItemBuilder get all =>
      _$this._all ??= new HealthCentersDayItemBuilder();
  set all(HealthCentersDayItemBuilder? all) => _$this._all = all;

  MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>? _municipalities;
  MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>
      get municipalities => _$this._municipalities ??=
          new MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>();
  set municipalities(
          MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>?
              municipalities) =>
      _$this._municipalities = municipalities;

  HealthCentersDayBuilder() {
    HealthCentersDay._defaults(this);
  }

  HealthCentersDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _all = $v.all?.toBuilder();
      _municipalities = $v.municipalities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersDay;
  }

  @override
  void update(void Function(HealthCentersDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersDay build() {
    _$HealthCentersDay _$result;
    try {
      _$result = _$v ??
          new _$HealthCentersDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'HealthCentersDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'HealthCentersDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'HealthCentersDay', 'day'),
              all: _all?.build(),
              municipalities: _municipalities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'municipalities';
        _municipalities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthCentersDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
