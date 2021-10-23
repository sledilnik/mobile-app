// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_unit_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralUnitAllOf extends GeneralUnitAllOf {
  @override
  final OutOfHospital? outOfHospital;

  factory _$GeneralUnitAllOf(
          [void Function(GeneralUnitAllOfBuilder)? updates]) =>
      (new GeneralUnitAllOfBuilder()..update(updates)).build();

  _$GeneralUnitAllOf._({this.outOfHospital}) : super._();

  @override
  GeneralUnitAllOf rebuild(void Function(GeneralUnitAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralUnitAllOfBuilder toBuilder() =>
      new GeneralUnitAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralUnitAllOf && outOfHospital == other.outOfHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(0, outOfHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralUnitAllOf')
          ..add('outOfHospital', outOfHospital))
        .toString();
  }
}

class GeneralUnitAllOfBuilder
    implements Builder<GeneralUnitAllOf, GeneralUnitAllOfBuilder> {
  _$GeneralUnitAllOf? _$v;

  OutOfHospitalBuilder? _outOfHospital;
  OutOfHospitalBuilder get outOfHospital =>
      _$this._outOfHospital ??= new OutOfHospitalBuilder();
  set outOfHospital(OutOfHospitalBuilder? outOfHospital) =>
      _$this._outOfHospital = outOfHospital;

  GeneralUnitAllOfBuilder() {
    GeneralUnitAllOf._defaults(this);
  }

  GeneralUnitAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outOfHospital = $v.outOfHospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralUnitAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralUnitAllOf;
  }

  @override
  void update(void Function(GeneralUnitAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralUnitAllOf build() {
    _$GeneralUnitAllOf _$result;
    try {
      _$result = _$v ??
          new _$GeneralUnitAllOf._(outOfHospital: _outOfHospital?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outOfHospital';
        _outOfHospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralUnitAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
