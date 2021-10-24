// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lab_test_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LabTestData extends LabTestData {
  @override
  final TodayToDate? performed;
  @override
  final TodayToDate? positive;

  factory _$LabTestData([void Function(LabTestDataBuilder)? updates]) =>
      (new LabTestDataBuilder()..update(updates)).build();

  _$LabTestData._({this.performed, this.positive}) : super._();

  @override
  LabTestData rebuild(void Function(LabTestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabTestDataBuilder toBuilder() => new LabTestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabTestData &&
        performed == other.performed &&
        positive == other.positive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, performed.hashCode), positive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LabTestData')
          ..add('performed', performed)
          ..add('positive', positive))
        .toString();
  }
}

class LabTestDataBuilder implements Builder<LabTestData, LabTestDataBuilder> {
  _$LabTestData? _$v;

  TodayToDateBuilder? _performed;
  TodayToDateBuilder get performed =>
      _$this._performed ??= new TodayToDateBuilder();
  set performed(TodayToDateBuilder? performed) => _$this._performed = performed;

  TodayToDateBuilder? _positive;
  TodayToDateBuilder get positive =>
      _$this._positive ??= new TodayToDateBuilder();
  set positive(TodayToDateBuilder? positive) => _$this._positive = positive;

  LabTestDataBuilder() {
    LabTestData._defaults(this);
  }

  LabTestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _performed = $v.performed?.toBuilder();
      _positive = $v.positive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabTestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LabTestData;
  }

  @override
  void update(void Function(LabTestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LabTestData build() {
    _$LabTestData _$result;
    try {
      _$result = _$v ??
          new _$LabTestData._(
              performed: _performed?.build(), positive: _positive?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'performed';
        _performed?.build();
        _$failedField = 'positive';
        _positive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LabTestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
