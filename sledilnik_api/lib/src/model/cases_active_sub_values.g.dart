// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_active_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesActiveSubValues extends CasesActiveSubValues {
  @override
  final int? in_;
  @override
  final int? out_;

  factory _$CasesActiveSubValues(
          [void Function(CasesActiveSubValuesBuilder)? updates]) =>
      (new CasesActiveSubValuesBuilder()..update(updates)).build();

  _$CasesActiveSubValues._({this.in_, this.out_}) : super._();

  @override
  CasesActiveSubValues rebuild(
          void Function(CasesActiveSubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActiveSubValuesBuilder toBuilder() =>
      new CasesActiveSubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActiveSubValues &&
        in_ == other.in_ &&
        out_ == other.out_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, in_.hashCode), out_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesActiveSubValues')
          ..add('in_', in_)
          ..add('out_', out_))
        .toString();
  }
}

class CasesActiveSubValuesBuilder
    implements Builder<CasesActiveSubValues, CasesActiveSubValuesBuilder> {
  _$CasesActiveSubValues? _$v;

  int? _in_;
  int? get in_ => _$this._in_;
  set in_(int? in_) => _$this._in_ = in_;

  int? _out_;
  int? get out_ => _$this._out_;
  set out_(int? out_) => _$this._out_ = out_;

  CasesActiveSubValuesBuilder() {
    CasesActiveSubValues._defaults(this);
  }

  CasesActiveSubValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _out_ = $v.out_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActiveSubValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesActiveSubValues;
  }

  @override
  void update(void Function(CasesActiveSubValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActiveSubValues build() {
    final _$result = _$v ?? new _$CasesActiveSubValues._(in_: in_, out_: out_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
