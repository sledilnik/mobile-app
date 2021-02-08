// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_centers_tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersTests> _$healthCentersTestsSerializer =
    new _$HealthCentersTestsSerializer();

class _$HealthCentersTestsSerializer
    implements StructuredSerializer<HealthCentersTests> {
  @override
  final Iterable<Type> types = const [HealthCentersTests, _$HealthCentersTests];
  @override
  final String wireName = 'HealthCentersTests';

  @override
  Iterable<Object> serialize(Serializers serializers, HealthCentersTests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.performed != null) {
      result
        ..add('performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(int)));
    }
    if (object.positive != null) {
      result
        ..add('positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersTests deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersTestsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'performed':
          result.performed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'positive':
          result.positive = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersTests extends HealthCentersTests {
  @override
  final int performed;
  @override
  final int positive;

  factory _$HealthCentersTests(
          [void Function(HealthCentersTestsBuilder) updates]) =>
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
  _$HealthCentersTests _$v;

  int _performed;
  int get performed => _$this._performed;
  set performed(int performed) => _$this._performed = performed;

  int _positive;
  int get positive => _$this._positive;
  set positive(int positive) => _$this._positive = positive;

  HealthCentersTestsBuilder() {
    HealthCentersTests._initializeBuilder(this);
  }

  HealthCentersTestsBuilder get _$this {
    if (_$v != null) {
      _performed = _$v.performed;
      _positive = _$v.positive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersTests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersTests;
  }

  @override
  void update(void Function(HealthCentersTestsBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
