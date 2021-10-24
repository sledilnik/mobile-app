// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_cases_day_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegionCasesDayData extends RegionCasesDayData {
  @override
  final int? activeCases;
  @override
  final int? confirmedToDate;
  @override
  final int? deceasedToDate;

  factory _$RegionCasesDayData(
          [void Function(RegionCasesDayDataBuilder)? updates]) =>
      (new RegionCasesDayDataBuilder()..update(updates)).build();

  _$RegionCasesDayData._(
      {this.activeCases, this.confirmedToDate, this.deceasedToDate})
      : super._();

  @override
  RegionCasesDayData rebuild(
          void Function(RegionCasesDayDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionCasesDayDataBuilder toBuilder() =>
      new RegionCasesDayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionCasesDayData &&
        activeCases == other.activeCases &&
        confirmedToDate == other.confirmedToDate &&
        deceasedToDate == other.deceasedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, activeCases.hashCode), confirmedToDate.hashCode),
        deceasedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionCasesDayData')
          ..add('activeCases', activeCases)
          ..add('confirmedToDate', confirmedToDate)
          ..add('deceasedToDate', deceasedToDate))
        .toString();
  }
}

class RegionCasesDayDataBuilder
    implements Builder<RegionCasesDayData, RegionCasesDayDataBuilder> {
  _$RegionCasesDayData? _$v;

  int? _activeCases;
  int? get activeCases => _$this._activeCases;
  set activeCases(int? activeCases) => _$this._activeCases = activeCases;

  int? _confirmedToDate;
  int? get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int? confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  int? _deceasedToDate;
  int? get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int? deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  RegionCasesDayDataBuilder() {
    RegionCasesDayData._defaults(this);
  }

  RegionCasesDayDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeCases = $v.activeCases;
      _confirmedToDate = $v.confirmedToDate;
      _deceasedToDate = $v.deceasedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionCasesDayData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegionCasesDayData;
  }

  @override
  void update(void Function(RegionCasesDayDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionCasesDayData build() {
    final _$result = _$v ??
        new _$RegionCasesDayData._(
            activeCases: activeCases,
            confirmedToDate: confirmedToDate,
            deceasedToDate: deceasedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
