// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Tests> _$testsSerializer = new _$TestsSerializer();

class _$TestsSerializer implements StructuredSerializer<Tests> {
  @override
  final Iterable<Type> types = const [Tests, _$Tests];
  @override
  final String wireName = 'Tests';

  @override
  Iterable<Object> serialize(Serializers serializers, Tests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.performed != null) {
      result
        ..add('performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(CommonTests)));
    }
    if (object.positive != null) {
      result
        ..add('positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(CommonTests)));
    }
    if (object.regular != null) {
      result
        ..add('regular')
        ..add(serializers.serialize(object.regular,
            specifiedType: const FullType(RegularTests)));
    }
    if (object.nsApr20 != null) {
      result
        ..add('nsApr20')
        ..add(serializers.serialize(object.nsApr20,
            specifiedType: const FullType(RegularTests)));
    }
    return result;
  }

  @override
  Tests deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TestsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'performed':
          result.performed.replace(serializers.deserialize(value,
              specifiedType: const FullType(CommonTests)) as CommonTests);
          break;
        case 'positive':
          result.positive.replace(serializers.deserialize(value,
              specifiedType: const FullType(CommonTests)) as CommonTests);
          break;
        case 'regular':
          result.regular.replace(serializers.deserialize(value,
              specifiedType: const FullType(RegularTests)) as RegularTests);
          break;
        case 'nsApr20':
          result.nsApr20.replace(serializers.deserialize(value,
              specifiedType: const FullType(RegularTests)) as RegularTests);
          break;
      }
    }

    return result.build();
  }
}

class _$Tests extends Tests {
  @override
  final CommonTests performed;
  @override
  final CommonTests positive;
  @override
  final RegularTests regular;
  @override
  final RegularTests nsApr20;

  factory _$Tests([void Function(TestsBuilder) updates]) =>
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
  _$Tests _$v;

  CommonTestsBuilder _performed;
  CommonTestsBuilder get performed =>
      _$this._performed ??= new CommonTestsBuilder();
  set performed(CommonTestsBuilder performed) => _$this._performed = performed;

  CommonTestsBuilder _positive;
  CommonTestsBuilder get positive =>
      _$this._positive ??= new CommonTestsBuilder();
  set positive(CommonTestsBuilder positive) => _$this._positive = positive;

  RegularTestsBuilder _regular;
  RegularTestsBuilder get regular =>
      _$this._regular ??= new RegularTestsBuilder();
  set regular(RegularTestsBuilder regular) => _$this._regular = regular;

  RegularTestsBuilder _nsApr20;
  RegularTestsBuilder get nsApr20 =>
      _$this._nsApr20 ??= new RegularTestsBuilder();
  set nsApr20(RegularTestsBuilder nsApr20) => _$this._nsApr20 = nsApr20;

  TestsBuilder();

  TestsBuilder get _$this {
    if (_$v != null) {
      _performed = _$v.performed?.toBuilder();
      _positive = _$v.positive?.toBuilder();
      _regular = _$v.regular?.toBuilder();
      _nsApr20 = _$v.nsApr20?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Tests;
  }

  @override
  void update(void Function(TestsBuilder) updates) {
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
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
