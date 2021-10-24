// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sewage_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SewageDay extends SewageDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, double>>? plants;

  factory _$SewageDay([void Function(SewageDayBuilder)? updates]) =>
      (new SewageDayBuilder()..update(updates)).build();

  _$SewageDay._(
      {required this.year, required this.month, required this.day, this.plants})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'SewageDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'SewageDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'SewageDay', 'day');
  }

  @override
  SewageDay rebuild(void Function(SewageDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SewageDayBuilder toBuilder() => new SewageDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SewageDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        plants == other.plants;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        plants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SewageDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('plants', plants))
        .toString();
  }
}

class SewageDayBuilder implements Builder<SewageDay, SewageDayBuilder> {
  _$SewageDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, double>>? _plants;
  MapBuilder<String, BuiltMap<String, double>> get plants =>
      _$this._plants ??= new MapBuilder<String, BuiltMap<String, double>>();
  set plants(MapBuilder<String, BuiltMap<String, double>>? plants) =>
      _$this._plants = plants;

  SewageDayBuilder() {
    SewageDay._defaults(this);
  }

  SewageDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _plants = $v.plants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SewageDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SewageDay;
  }

  @override
  void update(void Function(SewageDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SewageDay build() {
    _$SewageDay _$result;
    try {
      _$result = _$v ??
          new _$SewageDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'SewageDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'SewageDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'SewageDay', 'day'),
              plants: _plants?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plants';
        _plants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SewageDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
