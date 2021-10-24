// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_home_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetirementHomeDay extends RetirementHomeDay {
  @override
  final String? id;
  @override
  final int? total;
  @override
  final int? employee;
  @override
  final int? occupant;

  factory _$RetirementHomeDay(
          [void Function(RetirementHomeDayBuilder)? updates]) =>
      (new RetirementHomeDayBuilder()..update(updates)).build();

  _$RetirementHomeDay._({this.id, this.total, this.employee, this.occupant})
      : super._();

  @override
  RetirementHomeDay rebuild(void Function(RetirementHomeDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomeDayBuilder toBuilder() =>
      new RetirementHomeDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHomeDay &&
        id == other.id &&
        total == other.total &&
        employee == other.employee &&
        occupant == other.occupant;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), total.hashCode), employee.hashCode),
        occupant.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHomeDay')
          ..add('id', id)
          ..add('total', total)
          ..add('employee', employee)
          ..add('occupant', occupant))
        .toString();
  }
}

class RetirementHomeDayBuilder
    implements Builder<RetirementHomeDay, RetirementHomeDayBuilder> {
  _$RetirementHomeDay? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _employee;
  int? get employee => _$this._employee;
  set employee(int? employee) => _$this._employee = employee;

  int? _occupant;
  int? get occupant => _$this._occupant;
  set occupant(int? occupant) => _$this._occupant = occupant;

  RetirementHomeDayBuilder() {
    RetirementHomeDay._defaults(this);
  }

  RetirementHomeDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _total = $v.total;
      _employee = $v.employee;
      _occupant = $v.occupant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomeDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetirementHomeDay;
  }

  @override
  void update(void Function(RetirementHomeDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomeDay build() {
    final _$result = _$v ??
        new _$RetirementHomeDay._(
            id: id, total: total, employee: employee, occupant: occupant);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
