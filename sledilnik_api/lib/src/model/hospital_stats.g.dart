// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalStats extends HospitalStats {
  @override
  final int? today;
  @override
  final int? toDate;
  @override
  final TodayToDate? icu;

  factory _$HospitalStats([void Function(HospitalStatsBuilder)? updates]) =>
      (new HospitalStatsBuilder()..update(updates)).build();

  _$HospitalStats._({this.today, this.toDate, this.icu}) : super._();

  @override
  HospitalStats rebuild(void Function(HospitalStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalStatsBuilder toBuilder() => new HospitalStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalStats &&
        today == other.today &&
        toDate == other.toDate &&
        icu == other.icu;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, today.hashCode), toDate.hashCode), icu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalStats')
          ..add('today', today)
          ..add('toDate', toDate)
          ..add('icu', icu))
        .toString();
  }
}

class HospitalStatsBuilder
    implements Builder<HospitalStats, HospitalStatsBuilder> {
  _$HospitalStats? _$v;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

  TodayToDateBuilder? _icu;
  TodayToDateBuilder get icu => _$this._icu ??= new TodayToDateBuilder();
  set icu(TodayToDateBuilder? icu) => _$this._icu = icu;

  HospitalStatsBuilder() {
    HospitalStats._defaults(this);
  }

  HospitalStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _today = $v.today;
      _toDate = $v.toDate;
      _icu = $v.icu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalStats;
  }

  @override
  void update(void Function(HospitalStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalStats build() {
    _$HospitalStats _$result;
    try {
      _$result = _$v ??
          new _$HospitalStats._(
              today: today, toDate: toDate, icu: _icu?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icu';
        _icu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
