// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'regular_tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegularTests> _$regularTestsSerializer =
    new _$RegularTestsSerializer();

class _$RegularTestsSerializer implements StructuredSerializer<RegularTests> {
  @override
  final Iterable<Type> types = const [RegularTests, _$RegularTests];
  @override
  final String wireName = 'RegularTests';

  @override
  Iterable<Object> serialize(Serializers serializers, RegularTests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.performed != null) {
      result
        ..add('performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.positive != null) {
      result
        ..add('positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  RegularTests deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegularTestsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'performed':
          result.performed.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
        case 'positive':
          result.positive.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
      }
    }

    return result.build();
  }
}

class _$RegularTests extends RegularTests {
  @override
  final TodayToDate performed;
  @override
  final TodayToDate positive;

  factory _$RegularTests([void Function(RegularTestsBuilder) updates]) =>
      (new RegularTestsBuilder()..update(updates)).build();

  _$RegularTests._({this.performed, this.positive}) : super._();

  @override
  RegularTests rebuild(void Function(RegularTestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegularTestsBuilder toBuilder() => new RegularTestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegularTests &&
        performed == other.performed &&
        positive == other.positive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, performed.hashCode), positive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegularTests')
          ..add('performed', performed)
          ..add('positive', positive))
        .toString();
  }
}

class RegularTestsBuilder
    implements Builder<RegularTests, RegularTestsBuilder> {
  _$RegularTests _$v;

  TodayToDateBuilder _performed;
  TodayToDateBuilder get performed =>
      _$this._performed ??= new TodayToDateBuilder();
  set performed(TodayToDateBuilder performed) => _$this._performed = performed;

  TodayToDateBuilder _positive;
  TodayToDateBuilder get positive =>
      _$this._positive ??= new TodayToDateBuilder();
  set positive(TodayToDateBuilder positive) => _$this._positive = positive;

  RegularTestsBuilder() {
    RegularTests._initializeBuilder(this);
  }

  RegularTestsBuilder get _$this {
    if (_$v != null) {
      _performed = _$v.performed?.toBuilder();
      _positive = _$v.positive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegularTests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegularTests;
  }

  @override
  void update(void Function(RegularTestsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegularTests build() {
    _$RegularTests _$result;
    try {
      _$result = _$v ??
          new _$RegularTests._(
              performed: _performed?.build(), positive: _positive?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'performed';
        _performed?.build();
        _$failedField = 'positive';
        _positive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegularTests', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
