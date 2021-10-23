// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_to_date_summary_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesToDateSummaryAllOf extends CasesToDateSummaryAllOf {
  @override
  final int? value;
  @override
  final CasesToDateSummarySubValues? subValues;

  factory _$CasesToDateSummaryAllOf(
          [void Function(CasesToDateSummaryAllOfBuilder)? updates]) =>
      (new CasesToDateSummaryAllOfBuilder()..update(updates)).build();

  _$CasesToDateSummaryAllOf._({this.value, this.subValues}) : super._();

  @override
  CasesToDateSummaryAllOf rebuild(
          void Function(CasesToDateSummaryAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesToDateSummaryAllOfBuilder toBuilder() =>
      new CasesToDateSummaryAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesToDateSummaryAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesToDateSummaryAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class CasesToDateSummaryAllOfBuilder
    implements
        Builder<CasesToDateSummaryAllOf, CasesToDateSummaryAllOfBuilder> {
  _$CasesToDateSummaryAllOf? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  CasesToDateSummarySubValuesBuilder? _subValues;
  CasesToDateSummarySubValuesBuilder get subValues =>
      _$this._subValues ??= new CasesToDateSummarySubValuesBuilder();
  set subValues(CasesToDateSummarySubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  CasesToDateSummaryAllOfBuilder() {
    CasesToDateSummaryAllOf._defaults(this);
  }

  CasesToDateSummaryAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesToDateSummaryAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesToDateSummaryAllOf;
  }

  @override
  void update(void Function(CasesToDateSummaryAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesToDateSummaryAllOf build() {
    _$CasesToDateSummaryAllOf _$result;
    try {
      _$result = _$v ??
          new _$CasesToDateSummaryAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CasesToDateSummaryAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
