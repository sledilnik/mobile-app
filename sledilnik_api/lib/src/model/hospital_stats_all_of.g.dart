// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_stats_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalStatsAllOf extends HospitalStatsAllOf {
  @override
  final TodayToDate? icu;

  factory _$HospitalStatsAllOf(
          [void Function(HospitalStatsAllOfBuilder)? updates]) =>
      (new HospitalStatsAllOfBuilder()..update(updates)).build();

  _$HospitalStatsAllOf._({this.icu}) : super._();

  @override
  HospitalStatsAllOf rebuild(
          void Function(HospitalStatsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalStatsAllOfBuilder toBuilder() =>
      new HospitalStatsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalStatsAllOf && icu == other.icu;
  }

  @override
  int get hashCode {
    return $jf($jc(0, icu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalStatsAllOf')..add('icu', icu))
        .toString();
  }
}

class HospitalStatsAllOfBuilder
    implements Builder<HospitalStatsAllOf, HospitalStatsAllOfBuilder> {
  _$HospitalStatsAllOf? _$v;

  TodayToDateBuilder? _icu;
  TodayToDateBuilder get icu => _$this._icu ??= new TodayToDateBuilder();
  set icu(TodayToDateBuilder? icu) => _$this._icu = icu;

  HospitalStatsAllOfBuilder() {
    HospitalStatsAllOf._defaults(this);
  }

  HospitalStatsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icu = $v.icu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalStatsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalStatsAllOf;
  }

  @override
  void update(void Function(HospitalStatsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalStatsAllOf build() {
    _$HospitalStatsAllOf _$result;
    try {
      _$result = _$v ?? new _$HospitalStatsAllOf._(icu: _icu?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icu';
        _icu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalStatsAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
