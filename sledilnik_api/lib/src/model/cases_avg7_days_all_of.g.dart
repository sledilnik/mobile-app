// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_avg7_days_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesAvg7DaysAllOf extends CasesAvg7DaysAllOf {
  @override
  final double? value;
  @override
  final bool sublabel;

  factory _$CasesAvg7DaysAllOf(
          [void Function(CasesAvg7DaysAllOfBuilder)? updates]) =>
      (new CasesAvg7DaysAllOfBuilder()..update(updates)).build();

  _$CasesAvg7DaysAllOf._({this.value, required this.sublabel}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sublabel, 'CasesAvg7DaysAllOf', 'sublabel');
  }

  @override
  CasesAvg7DaysAllOf rebuild(
          void Function(CasesAvg7DaysAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesAvg7DaysAllOfBuilder toBuilder() =>
      new CasesAvg7DaysAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesAvg7DaysAllOf &&
        value == other.value &&
        sublabel == other.sublabel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), sublabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesAvg7DaysAllOf')
          ..add('value', value)
          ..add('sublabel', sublabel))
        .toString();
  }
}

class CasesAvg7DaysAllOfBuilder
    implements Builder<CasesAvg7DaysAllOf, CasesAvg7DaysAllOfBuilder> {
  _$CasesAvg7DaysAllOf? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  bool? _sublabel;
  bool? get sublabel => _$this._sublabel;
  set sublabel(bool? sublabel) => _$this._sublabel = sublabel;

  CasesAvg7DaysAllOfBuilder() {
    CasesAvg7DaysAllOf._defaults(this);
  }

  CasesAvg7DaysAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _sublabel = $v.sublabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesAvg7DaysAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesAvg7DaysAllOf;
  }

  @override
  void update(void Function(CasesAvg7DaysAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesAvg7DaysAllOf build() {
    final _$result = _$v ??
        new _$CasesAvg7DaysAllOf._(
            value: value,
            sublabel: BuiltValueNullFieldError.checkNotNull(
                sublabel, 'CasesAvg7DaysAllOf', 'sublabel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
