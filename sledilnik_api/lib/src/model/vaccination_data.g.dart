// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccination_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinationData extends VaccinationData {
  @override
  final int? today;
  @override
  final int? toDate;

  factory _$VaccinationData([void Function(VaccinationDataBuilder)? updates]) =>
      (new VaccinationDataBuilder()..update(updates)).build();

  _$VaccinationData._({this.today, this.toDate}) : super._();

  @override
  VaccinationData rebuild(void Function(VaccinationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationDataBuilder toBuilder() =>
      new VaccinationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationData &&
        today == other.today &&
        toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, today.hashCode), toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationData')
          ..add('today', today)
          ..add('toDate', toDate))
        .toString();
  }
}

class VaccinationDataBuilder
    implements Builder<VaccinationData, VaccinationDataBuilder> {
  _$VaccinationData? _$v;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

  VaccinationDataBuilder() {
    VaccinationData._defaults(this);
  }

  VaccinationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _today = $v.today;
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VaccinationData;
  }

  @override
  void update(void Function(VaccinationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationData build() {
    final _$result =
        _$v ?? new _$VaccinationData._(today: today, toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
