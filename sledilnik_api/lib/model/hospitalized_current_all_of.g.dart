// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'hospitalized_current_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalizedCurrentAllOf> _$hospitalizedCurrentAllOfSerializer =
    new _$HospitalizedCurrentAllOfSerializer();

class _$HospitalizedCurrentAllOfSerializer
    implements StructuredSerializer<HospitalizedCurrentAllOf> {
  @override
  final Iterable<Type> types = const [
    HospitalizedCurrentAllOf,
    _$HospitalizedCurrentAllOf
  ];
  @override
  final String wireName = 'HospitalizedCurrentAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HospitalizedCurrentAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.subValues != null) {
      result
        ..add('subValues')
        ..add(serializers.serialize(object.subValues,
            specifiedType: const FullType(HospitalizedCurrentSubValues)));
    }
    return result;
  }

  @override
  HospitalizedCurrentAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalizedCurrentAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subValues':
          result.subValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalizedCurrentSubValues))
              as HospitalizedCurrentSubValues);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalizedCurrentAllOf extends HospitalizedCurrentAllOf {
  @override
  final int value;
  @override
  final HospitalizedCurrentSubValues subValues;

  factory _$HospitalizedCurrentAllOf(
          [void Function(HospitalizedCurrentAllOfBuilder) updates]) =>
      (new HospitalizedCurrentAllOfBuilder()..update(updates)).build();

  _$HospitalizedCurrentAllOf._({this.value, this.subValues}) : super._();

  @override
  HospitalizedCurrentAllOf rebuild(
          void Function(HospitalizedCurrentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalizedCurrentAllOfBuilder toBuilder() =>
      new HospitalizedCurrentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalizedCurrentAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalizedCurrentAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class HospitalizedCurrentAllOfBuilder
    implements
        Builder<HospitalizedCurrentAllOf, HospitalizedCurrentAllOfBuilder> {
  _$HospitalizedCurrentAllOf _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  HospitalizedCurrentSubValuesBuilder _subValues;
  HospitalizedCurrentSubValuesBuilder get subValues =>
      _$this._subValues ??= new HospitalizedCurrentSubValuesBuilder();
  set subValues(HospitalizedCurrentSubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  HospitalizedCurrentAllOfBuilder() {
    HospitalizedCurrentAllOf._initializeBuilder(this);
  }

  HospitalizedCurrentAllOfBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalizedCurrentAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalizedCurrentAllOf;
  }

  @override
  void update(void Function(HospitalizedCurrentAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalizedCurrentAllOf build() {
    _$HospitalizedCurrentAllOf _$result;
    try {
      _$result = _$v ??
          new _$HospitalizedCurrentAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalizedCurrentAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
