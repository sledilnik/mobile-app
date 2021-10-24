// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_home_cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetirementHomeCases extends RetirementHomeCases {
  @override
  final int? employeeConfirmedToDate;
  @override
  final int? occupantConfirmedToDate;

  factory _$RetirementHomeCases(
          [void Function(RetirementHomeCasesBuilder)? updates]) =>
      (new RetirementHomeCasesBuilder()..update(updates)).build();

  _$RetirementHomeCases._(
      {this.employeeConfirmedToDate, this.occupantConfirmedToDate})
      : super._();

  @override
  RetirementHomeCases rebuild(
          void Function(RetirementHomeCasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomeCasesBuilder toBuilder() =>
      new RetirementHomeCasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHomeCases &&
        employeeConfirmedToDate == other.employeeConfirmedToDate &&
        occupantConfirmedToDate == other.occupantConfirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, employeeConfirmedToDate.hashCode),
        occupantConfirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHomeCases')
          ..add('employeeConfirmedToDate', employeeConfirmedToDate)
          ..add('occupantConfirmedToDate', occupantConfirmedToDate))
        .toString();
  }
}

class RetirementHomeCasesBuilder
    implements Builder<RetirementHomeCases, RetirementHomeCasesBuilder> {
  _$RetirementHomeCases? _$v;

  int? _employeeConfirmedToDate;
  int? get employeeConfirmedToDate => _$this._employeeConfirmedToDate;
  set employeeConfirmedToDate(int? employeeConfirmedToDate) =>
      _$this._employeeConfirmedToDate = employeeConfirmedToDate;

  int? _occupantConfirmedToDate;
  int? get occupantConfirmedToDate => _$this._occupantConfirmedToDate;
  set occupantConfirmedToDate(int? occupantConfirmedToDate) =>
      _$this._occupantConfirmedToDate = occupantConfirmedToDate;

  RetirementHomeCasesBuilder() {
    RetirementHomeCases._defaults(this);
  }

  RetirementHomeCasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeConfirmedToDate = $v.employeeConfirmedToDate;
      _occupantConfirmedToDate = $v.occupantConfirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomeCases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetirementHomeCases;
  }

  @override
  void update(void Function(RetirementHomeCasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomeCases build() {
    final _$result = _$v ??
        new _$RetirementHomeCases._(
            employeeConfirmedToDate: employeeConfirmedToDate,
            occupantConfirmedToDate: occupantConfirmedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
