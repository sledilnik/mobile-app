// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccination_summary_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinationSummarySubValues extends VaccinationSummarySubValues {
  @override
  final int? in_;
  @override
  final double? percent;

  factory _$VaccinationSummarySubValues(
          [void Function(VaccinationSummarySubValuesBuilder)? updates]) =>
      (new VaccinationSummarySubValuesBuilder()..update(updates)).build();

  _$VaccinationSummarySubValues._({this.in_, this.percent}) : super._();

  @override
  VaccinationSummarySubValues rebuild(
          void Function(VaccinationSummarySubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationSummarySubValuesBuilder toBuilder() =>
      new VaccinationSummarySubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationSummarySubValues &&
        in_ == other.in_ &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, in_.hashCode), percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationSummarySubValues')
          ..add('in_', in_)
          ..add('percent', percent))
        .toString();
  }
}

class VaccinationSummarySubValuesBuilder
    implements
        Builder<VaccinationSummarySubValues,
            VaccinationSummarySubValuesBuilder> {
  _$VaccinationSummarySubValues? _$v;

  int? _in_;
  int? get in_ => _$this._in_;
  set in_(int? in_) => _$this._in_ = in_;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  VaccinationSummarySubValuesBuilder() {
    VaccinationSummarySubValues._defaults(this);
  }

  VaccinationSummarySubValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationSummarySubValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VaccinationSummarySubValues;
  }

  @override
  void update(void Function(VaccinationSummarySubValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationSummarySubValues build() {
    final _$result =
        _$v ?? new _$VaccinationSummarySubValues._(in_: in_, percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
