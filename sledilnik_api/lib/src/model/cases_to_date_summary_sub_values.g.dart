// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases_to_date_summary_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CasesToDateSummarySubValues extends CasesToDateSummarySubValues {
  @override
  final int? in_;

  factory _$CasesToDateSummarySubValues(
          [void Function(CasesToDateSummarySubValuesBuilder)? updates]) =>
      (new CasesToDateSummarySubValuesBuilder()..update(updates)).build();

  _$CasesToDateSummarySubValues._({this.in_}) : super._();

  @override
  CasesToDateSummarySubValues rebuild(
          void Function(CasesToDateSummarySubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesToDateSummarySubValuesBuilder toBuilder() =>
      new CasesToDateSummarySubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesToDateSummarySubValues && in_ == other.in_;
  }

  @override
  int get hashCode {
    return $jf($jc(0, in_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesToDateSummarySubValues')
          ..add('in_', in_))
        .toString();
  }
}

class CasesToDateSummarySubValuesBuilder
    implements
        Builder<CasesToDateSummarySubValues,
            CasesToDateSummarySubValuesBuilder> {
  _$CasesToDateSummarySubValues? _$v;

  int? _in_;
  int? get in_ => _$this._in_;
  set in_(int? in_) => _$this._in_ = in_;

  CasesToDateSummarySubValuesBuilder() {
    CasesToDateSummarySubValues._defaults(this);
  }

  CasesToDateSummarySubValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesToDateSummarySubValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CasesToDateSummarySubValues;
  }

  @override
  void update(void Function(CasesToDateSummarySubValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesToDateSummarySubValues build() {
    final _$result = _$v ?? new _$CasesToDateSummarySubValues._(in_: in_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
