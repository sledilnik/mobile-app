// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospitalized_current_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalizedCurrentAllOf extends HospitalizedCurrentAllOf {
  @override
  final int? value;
  @override
  final HospitalizedCurrentSubValues? subValues;

  factory _$HospitalizedCurrentAllOf(
          [void Function(HospitalizedCurrentAllOfBuilder)? updates]) =>
      (new HospitalizedCurrentAllOfBuilder()..update(updates)).build();

  _$HospitalizedCurrentAllOf._({this.value, this.subValues}) : super._();

  @override
  HospitalizedCurrentAllOf rebuild(
          void Function(HospitalizedCurrentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalizedCurrentAllOfBuilder toBuilder() =>
      new HospitalizedCurrentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalizedCurrentAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalizedCurrentAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class HospitalizedCurrentAllOfBuilder
    implements
        Builder<HospitalizedCurrentAllOf, HospitalizedCurrentAllOfBuilder> {
  _$HospitalizedCurrentAllOf? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  HospitalizedCurrentSubValuesBuilder? _subValues;
  HospitalizedCurrentSubValuesBuilder get subValues =>
      _$this._subValues ??= new HospitalizedCurrentSubValuesBuilder();
  set subValues(HospitalizedCurrentSubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  HospitalizedCurrentAllOfBuilder() {
    HospitalizedCurrentAllOf._defaults(this);
  }

  HospitalizedCurrentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalizedCurrentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalizedCurrentAllOf;
  }

  @override
  void update(void Function(HospitalizedCurrentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalizedCurrentAllOf build() {
    _$HospitalizedCurrentAllOf _$result;
    try {
      _$result = _$v ??
          new _$HospitalizedCurrentAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalizedCurrentAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
