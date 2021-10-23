// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_active_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesActiveAllOf extends CasesActiveAllOf {
  @override
  final int? value;
  @override
  final CasesActiveSubValues? subValues;

  factory _$CasesActiveAllOf(
          [void Function(CasesActiveAllOfBuilder)? updates]) =>
      (new CasesActiveAllOfBuilder()..update(updates)).build();

  _$CasesActiveAllOf._({this.value, this.subValues}) : super._();

  @override
  CasesActiveAllOf rebuild(void Function(CasesActiveAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActiveAllOfBuilder toBuilder() =>
      new CasesActiveAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActiveAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesActiveAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class CasesActiveAllOfBuilder
    implements Builder<CasesActiveAllOf, CasesActiveAllOfBuilder> {
  _$CasesActiveAllOf? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  CasesActiveSubValuesBuilder? _subValues;
  CasesActiveSubValuesBuilder get subValues =>
      _$this._subValues ??= new CasesActiveSubValuesBuilder();
  set subValues(CasesActiveSubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  CasesActiveAllOfBuilder() {
    CasesActiveAllOf._defaults(this);
  }

  CasesActiveAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActiveAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesActiveAllOf;
  }

  @override
  void update(void Function(CasesActiveAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActiveAllOf build() {
    _$CasesActiveAllOf _$result;
    try {
      _$result = _$v ??
          new _$CasesActiveAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CasesActiveAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
