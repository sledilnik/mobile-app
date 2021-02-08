// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'deceased_to_date_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeceasedToDateAllOf> _$deceasedToDateAllOfSerializer =
    new _$DeceasedToDateAllOfSerializer();

class _$DeceasedToDateAllOfSerializer
    implements StructuredSerializer<DeceasedToDateAllOf> {
  @override
  final Iterable<Type> types = const [
    DeceasedToDateAllOf,
    _$DeceasedToDateAllOf
  ];
  @override
  final String wireName = 'DeceasedToDateAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DeceasedToDateAllOf object,
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
            specifiedType: const FullType(DeceasedToDateSubValues)));
    }
    return result;
  }

  @override
  DeceasedToDateAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeceasedToDateAllOfBuilder();

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
                  specifiedType: const FullType(DeceasedToDateSubValues))
              as DeceasedToDateSubValues);
          break;
      }
    }

    return result.build();
  }
}

class _$DeceasedToDateAllOf extends DeceasedToDateAllOf {
  @override
  final int value;
  @override
  final DeceasedToDateSubValues subValues;

  factory _$DeceasedToDateAllOf(
          [void Function(DeceasedToDateAllOfBuilder) updates]) =>
      (new DeceasedToDateAllOfBuilder()..update(updates)).build();

  _$DeceasedToDateAllOf._({this.value, this.subValues}) : super._();

  @override
  DeceasedToDateAllOf rebuild(
          void Function(DeceasedToDateAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeceasedToDateAllOfBuilder toBuilder() =>
      new DeceasedToDateAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeceasedToDateAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeceasedToDateAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class DeceasedToDateAllOfBuilder
    implements Builder<DeceasedToDateAllOf, DeceasedToDateAllOfBuilder> {
  _$DeceasedToDateAllOf _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  DeceasedToDateSubValuesBuilder _subValues;
  DeceasedToDateSubValuesBuilder get subValues =>
      _$this._subValues ??= new DeceasedToDateSubValuesBuilder();
  set subValues(DeceasedToDateSubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  DeceasedToDateAllOfBuilder() {
    DeceasedToDateAllOf._initializeBuilder(this);
  }

  DeceasedToDateAllOfBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeceasedToDateAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeceasedToDateAllOf;
  }

  @override
  void update(void Function(DeceasedToDateAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeceasedToDateAllOf build() {
    _$DeceasedToDateAllOf _$result;
    try {
      _$result = _$v ??
          new _$DeceasedToDateAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DeceasedToDateAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
