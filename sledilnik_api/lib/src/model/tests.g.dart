// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tests extends Tests {
  @override
  final TodayToDate? performed;
  @override
  final TodayToDate? positive;
  @override
  final RegularTests? regular;
  @override
  final RegularTests? nsApr20;

  factory _$Tests([void Function(TestsBuilder)? updates]) =>
      (new TestsBuilder()..update(updates)).build();

  _$Tests._({this.performed, this.positive, this.regular, this.nsApr20})
      : super._();

  @override
  Tests rebuild(void Function(TestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestsBuilder toBuilder() => new TestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tests &&
        performed == other.performed &&
        positive == other.positive &&
        regular == other.regular &&
        nsApr20 == other.nsApr20;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, performed.hashCode), positive.hashCode),
            regular.hashCode),
        nsApr20.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tests')
          ..add('performed', performed)
          ..add('positive', positive)
          ..add('regular', regular)
          ..add('nsApr20', nsApr20))
        .toString();
  }
}

class TestsBuilder implements Builder<Tests, TestsBuilder> {
  _$Tests? _$v;

  TodayToDateBuilder? _performed;
  TodayToDateBuilder get performed =>
      _$this._performed ??= new TodayToDateBuilder();
  set performed(TodayToDateBuilder? performed) => _$this._performed = performed;

  TodayToDateBuilder? _positive;
  TodayToDateBuilder get positive =>
      _$this._positive ??= new TodayToDateBuilder();
  set positive(TodayToDateBuilder? positive) => _$this._positive = positive;

  RegularTestsBuilder? _regular;
  RegularTestsBuilder get regular =>
      _$this._regular ??= new RegularTestsBuilder();
  set regular(RegularTestsBuilder? regular) => _$this._regular = regular;

  RegularTestsBuilder? _nsApr20;
  RegularTestsBuilder get nsApr20 =>
      _$this._nsApr20 ??= new RegularTestsBuilder();
  set nsApr20(RegularTestsBuilder? nsApr20) => _$this._nsApr20 = nsApr20;

  TestsBuilder() {
    Tests._defaults(this);
  }

  TestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _performed = $v.performed?.toBuilder();
      _positive = $v.positive?.toBuilder();
      _regular = $v.regular?.toBuilder();
      _nsApr20 = $v.nsApr20?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tests;
  }

  @override
  void update(void Function(TestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Tests build() {
    _$Tests _$result;
    try {
      _$result = _$v ??
          new _$Tests._(
              performed: _performed?.build(),
              positive: _positive?.build(),
              regular: _regular?.build(),
              nsApr20: _nsApr20?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'performed';
        _performed?.build();
        _$failedField = 'positive';
        _positive?.build();
        _$failedField = 'regular';
        _regular?.build();
        _$failedField = 'nsApr20';
        _nsApr20?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Tests', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
