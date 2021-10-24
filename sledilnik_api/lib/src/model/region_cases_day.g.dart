// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_cases_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionCasesDay extends RegionCasesDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, RegionCasesDayData>? regions;

  factory _$RegionCasesDay([void Function(RegionCasesDayBuilder)? updates]) =>
      (new RegionCasesDayBuilder()..update(updates)).build();

  _$RegionCasesDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.regions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'RegionCasesDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'RegionCasesDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'RegionCasesDay', 'day');
  }

  @override
  RegionCasesDay rebuild(void Function(RegionCasesDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionCasesDayBuilder toBuilder() =>
      new RegionCasesDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionCasesDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        regions == other.regions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        regions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionCasesDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('regions', regions))
        .toString();
  }
}

class RegionCasesDayBuilder
    implements Builder<RegionCasesDay, RegionCasesDayBuilder> {
  _$RegionCasesDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MapBuilder<String, RegionCasesDayData>? _regions;
  MapBuilder<String, RegionCasesDayData> get regions =>
      _$this._regions ??= new MapBuilder<String, RegionCasesDayData>();
  set regions(MapBuilder<String, RegionCasesDayData>? regions) =>
      _$this._regions = regions;

  RegionCasesDayBuilder() {
    RegionCasesDay._defaults(this);
  }

  RegionCasesDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _regions = $v.regions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionCasesDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionCasesDay;
  }

  @override
  void update(void Function(RegionCasesDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionCasesDay build() {
    _$RegionCasesDay _$result;
    try {
      _$result = _$v ??
          new _$RegionCasesDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'RegionCasesDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'RegionCasesDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'RegionCasesDay', 'day'),
              regions: _regions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegionCasesDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
