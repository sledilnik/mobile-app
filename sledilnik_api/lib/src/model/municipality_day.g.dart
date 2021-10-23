// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'municipality_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MunicipalityDay extends MunicipalityDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, MunicipalityDayData>>? regions;

  factory _$MunicipalityDay([void Function(MunicipalityDayBuilder)? updates]) =>
      (new MunicipalityDayBuilder()..update(updates)).build();

  _$MunicipalityDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.regions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'MunicipalityDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'MunicipalityDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'MunicipalityDay', 'day');
  }

  @override
  MunicipalityDay rebuild(void Function(MunicipalityDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MunicipalityDayBuilder toBuilder() =>
      new MunicipalityDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MunicipalityDay &&
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
    return (newBuiltValueToStringHelper('MunicipalityDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('regions', regions))
        .toString();
  }
}

class MunicipalityDayBuilder
    implements Builder<MunicipalityDay, MunicipalityDayBuilder> {
  _$MunicipalityDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, MunicipalityDayData>>? _regions;
  MapBuilder<String, BuiltMap<String, MunicipalityDayData>> get regions =>
      _$this._regions ??=
          new MapBuilder<String, BuiltMap<String, MunicipalityDayData>>();
  set regions(
          MapBuilder<String, BuiltMap<String, MunicipalityDayData>>? regions) =>
      _$this._regions = regions;

  MunicipalityDayBuilder() {
    MunicipalityDay._defaults(this);
  }

  MunicipalityDayBuilder get _$this {
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
  void replace(MunicipalityDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MunicipalityDay;
  }

  @override
  void update(void Function(MunicipalityDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MunicipalityDay build() {
    _$MunicipalityDay _$result;
    try {
      _$result = _$v ??
          new _$MunicipalityDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'MunicipalityDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'MunicipalityDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'MunicipalityDay', 'day'),
              regions: _regions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MunicipalityDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
