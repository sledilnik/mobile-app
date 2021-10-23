// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icu_current_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICUCurrentSubValues extends ICUCurrentSubValues {
  @override
  final int? in_;
  @override
  final int? out_;
  @override
  final int? deceased;

  factory _$ICUCurrentSubValues(
          [void Function(ICUCurrentSubValuesBuilder)? updates]) =>
      (new ICUCurrentSubValuesBuilder()..update(updates)).build();

  _$ICUCurrentSubValues._({this.in_, this.out_, this.deceased}) : super._();

  @override
  ICUCurrentSubValues rebuild(
          void Function(ICUCurrentSubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICUCurrentSubValuesBuilder toBuilder() =>
      new ICUCurrentSubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICUCurrentSubValues &&
        in_ == other.in_ &&
        out_ == other.out_ &&
        deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, in_.hashCode), out_.hashCode), deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ICUCurrentSubValues')
          ..add('in_', in_)
          ..add('out_', out_)
          ..add('deceased', deceased))
        .toString();
  }
}

class ICUCurrentSubValuesBuilder
    implements Builder<ICUCurrentSubValues, ICUCurrentSubValuesBuilder> {
  _$ICUCurrentSubValues? _$v;

  int? _in_;
  int? get in_ => _$this._in_;
  set in_(int? in_) => _$this._in_ = in_;

  int? _out_;
  int? get out_ => _$this._out_;
  set out_(int? out_) => _$this._out_ = out_;

  int? _deceased;
  int? get deceased => _$this._deceased;
  set deceased(int? deceased) => _$this._deceased = deceased;

  ICUCurrentSubValuesBuilder() {
    ICUCurrentSubValues._defaults(this);
  }

  ICUCurrentSubValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _out_ = $v.out_;
      _deceased = $v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICUCurrentSubValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ICUCurrentSubValues;
  }

  @override
  void update(void Function(ICUCurrentSubValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ICUCurrentSubValues build() {
    final _$result = _$v ??
        new _$ICUCurrentSubValues._(in_: in_, out_: out_, deceased: deceased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
