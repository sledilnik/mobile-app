// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_active100k_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesActive100kAllOf extends CasesActive100kAllOf {
  @override
  final double? value;
  @override
  final bool sublabel;

  factory _$CasesActive100kAllOf(
          [void Function(CasesActive100kAllOfBuilder)? updates]) =>
      (new CasesActive100kAllOfBuilder()..update(updates)).build();

  _$CasesActive100kAllOf._({this.value, required this.sublabel}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sublabel, 'CasesActive100kAllOf', 'sublabel');
  }

  @override
  CasesActive100kAllOf rebuild(
          void Function(CasesActive100kAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActive100kAllOfBuilder toBuilder() =>
      new CasesActive100kAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActive100kAllOf &&
        value == other.value &&
        sublabel == other.sublabel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), sublabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesActive100kAllOf')
          ..add('value', value)
          ..add('sublabel', sublabel))
        .toString();
  }
}

class CasesActive100kAllOfBuilder
    implements Builder<CasesActive100kAllOf, CasesActive100kAllOfBuilder> {
  _$CasesActive100kAllOf? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  bool? _sublabel;
  bool? get sublabel => _$this._sublabel;
  set sublabel(bool? sublabel) => _$this._sublabel = sublabel;

  CasesActive100kAllOfBuilder() {
    CasesActive100kAllOf._defaults(this);
  }

  CasesActive100kAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _sublabel = $v.sublabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActive100kAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesActive100kAllOf;
  }

  @override
  void update(void Function(CasesActive100kAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActive100kAllOf build() {
    final _$result = _$v ??
        new _$CasesActive100kAllOf._(
            value: value,
            sublabel: BuiltValueNullFieldError.checkNotNull(
                sublabel, 'CasesActive100kAllOf', 'sublabel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
