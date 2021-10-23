// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccination_summary_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinationSummaryAllOf extends VaccinationSummaryAllOf {
  @override
  final int? value;
  @override
  final VaccinationSummarySubValues? subValues;

  factory _$VaccinationSummaryAllOf(
          [void Function(VaccinationSummaryAllOfBuilder)? updates]) =>
      (new VaccinationSummaryAllOfBuilder()..update(updates)).build();

  _$VaccinationSummaryAllOf._({this.value, this.subValues}) : super._();

  @override
  VaccinationSummaryAllOf rebuild(
          void Function(VaccinationSummaryAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationSummaryAllOfBuilder toBuilder() =>
      new VaccinationSummaryAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationSummaryAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationSummaryAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class VaccinationSummaryAllOfBuilder
    implements
        Builder<VaccinationSummaryAllOf, VaccinationSummaryAllOfBuilder> {
  _$VaccinationSummaryAllOf? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  VaccinationSummarySubValuesBuilder? _subValues;
  VaccinationSummarySubValuesBuilder get subValues =>
      _$this._subValues ??= new VaccinationSummarySubValuesBuilder();
  set subValues(VaccinationSummarySubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  VaccinationSummaryAllOfBuilder() {
    VaccinationSummaryAllOf._defaults(this);
  }

  VaccinationSummaryAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationSummaryAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VaccinationSummaryAllOf;
  }

  @override
  void update(void Function(VaccinationSummaryAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationSummaryAllOf build() {
    _$VaccinationSummaryAllOf _$result;
    try {
      _$result = _$v ??
          new _$VaccinationSummaryAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VaccinationSummaryAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
