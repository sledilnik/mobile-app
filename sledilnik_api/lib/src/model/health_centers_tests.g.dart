// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersTests extends HealthCentersTests {
  @override
  final int? performed;
  @override
  final int? positive;

  factory _$HealthCentersTests(
          [void Function(HealthCentersTestsBuilder)? updates]) =>
      (new HealthCentersTestsBuilder()..update(updates)).build();

  _$HealthCentersTests._({this.performed, this.positive}) : super._();

  @override
  HealthCentersTests rebuild(
          void Function(HealthCentersTestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersTestsBuilder toBuilder() =>
      new HealthCentersTestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersTests &&
        performed == other.performed &&
        positive == other.positive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, performed.hashCode), positive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersTests')
          ..add('performed', performed)
          ..add('positive', positive))
        .toString();
  }
}

class HealthCentersTestsBuilder
    implements Builder<HealthCentersTests, HealthCentersTestsBuilder> {
  _$HealthCentersTests? _$v;

  int? _performed;
  int? get performed => _$this._performed;
  set performed(int? performed) => _$this._performed = performed;

  int? _positive;
  int? get positive => _$this._positive;
  set positive(int? positive) => _$this._positive = positive;

  HealthCentersTestsBuilder() {
    HealthCentersTests._defaults(this);
  }

  HealthCentersTestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _performed = $v.performed;
      _positive = $v.positive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersTests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersTests;
  }

  @override
  void update(void Function(HealthCentersTestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersTests build() {
    final _$result = _$v ??
        new _$HealthCentersTests._(performed: performed, positive: positive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
