// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_system_s_cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthSystemSCases extends HealthSystemSCases {
  @override
  final int? employeeConfirmedToDate;

  factory _$HealthSystemSCases(
          [void Function(HealthSystemSCasesBuilder)? updates]) =>
      (new HealthSystemSCasesBuilder()..update(updates)).build();

  _$HealthSystemSCases._({this.employeeConfirmedToDate}) : super._();

  @override
  HealthSystemSCases rebuild(
          void Function(HealthSystemSCasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthSystemSCasesBuilder toBuilder() =>
      new HealthSystemSCasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthSystemSCases &&
        employeeConfirmedToDate == other.employeeConfirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, employeeConfirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthSystemSCases')
          ..add('employeeConfirmedToDate', employeeConfirmedToDate))
        .toString();
  }
}

class HealthSystemSCasesBuilder
    implements Builder<HealthSystemSCases, HealthSystemSCasesBuilder> {
  _$HealthSystemSCases? _$v;

  int? _employeeConfirmedToDate;
  int? get employeeConfirmedToDate => _$this._employeeConfirmedToDate;
  set employeeConfirmedToDate(int? employeeConfirmedToDate) =>
      _$this._employeeConfirmedToDate = employeeConfirmedToDate;

  HealthSystemSCasesBuilder() {
    HealthSystemSCases._defaults(this);
  }

  HealthSystemSCasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeConfirmedToDate = $v.employeeConfirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthSystemSCases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthSystemSCases;
  }

  @override
  void update(void Function(HealthSystemSCasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthSystemSCases build() {
    final _$result = _$v ??
        new _$HealthSystemSCases._(
            employeeConfirmedToDate: employeeConfirmedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
