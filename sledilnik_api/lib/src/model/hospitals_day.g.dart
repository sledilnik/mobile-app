// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospitals_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalsDay extends HospitalsDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final HospitalDay? overall;
  @override
  final BuiltMap<String, HospitalDay>? perHospital;

  factory _$HospitalsDay([void Function(HospitalsDayBuilder)? updates]) =>
      (new HospitalsDayBuilder()..update(updates)).build();

  _$HospitalsDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.overall,
      this.perHospital})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'HospitalsDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'HospitalsDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'HospitalsDay', 'day');
  }

  @override
  HospitalsDay rebuild(void Function(HospitalsDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalsDayBuilder toBuilder() => new HospitalsDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalsDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        overall == other.overall &&
        perHospital == other.perHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            overall.hashCode),
        perHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalsDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('overall', overall)
          ..add('perHospital', perHospital))
        .toString();
  }
}

class HospitalsDayBuilder
    implements Builder<HospitalsDay, HospitalsDayBuilder> {
  _$HospitalsDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  HospitalDayBuilder? _overall;
  HospitalDayBuilder get overall =>
      _$this._overall ??= new HospitalDayBuilder();
  set overall(HospitalDayBuilder? overall) => _$this._overall = overall;

  MapBuilder<String, HospitalDay>? _perHospital;
  MapBuilder<String, HospitalDay> get perHospital =>
      _$this._perHospital ??= new MapBuilder<String, HospitalDay>();
  set perHospital(MapBuilder<String, HospitalDay>? perHospital) =>
      _$this._perHospital = perHospital;

  HospitalsDayBuilder() {
    HospitalsDay._defaults(this);
  }

  HospitalsDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _overall = $v.overall?.toBuilder();
      _perHospital = $v.perHospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalsDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalsDay;
  }

  @override
  void update(void Function(HospitalsDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalsDay build() {
    _$HospitalsDay _$result;
    try {
      _$result = _$v ??
          new _$HospitalsDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'HospitalsDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'HospitalsDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'HospitalsDay', 'day'),
              overall: _overall?.build(),
              perHospital: _perHospital?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overall';
        _overall?.build();
        _$failedField = 'perHospital';
        _perHospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalsDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
