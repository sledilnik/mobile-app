// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'out_of_hospital.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutOfHospital extends OutOfHospital {
  @override
  final int? toDate;

  factory _$OutOfHospital([void Function(OutOfHospitalBuilder)? updates]) =>
      (new OutOfHospitalBuilder()..update(updates)).build();

  _$OutOfHospital._({this.toDate}) : super._();

  @override
  OutOfHospital rebuild(void Function(OutOfHospitalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutOfHospitalBuilder toBuilder() => new OutOfHospitalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutOfHospital && toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OutOfHospital')..add('toDate', toDate))
        .toString();
  }
}

class OutOfHospitalBuilder
    implements Builder<OutOfHospital, OutOfHospitalBuilder> {
  _$OutOfHospital? _$v;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

  OutOfHospitalBuilder() {
    OutOfHospital._defaults(this);
  }

  OutOfHospitalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutOfHospital other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutOfHospital;
  }

  @override
  void update(void Function(OutOfHospitalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OutOfHospital build() {
    final _$result = _$v ?? new _$OutOfHospital._(toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
