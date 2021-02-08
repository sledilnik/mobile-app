// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'cases_active_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CasesActiveAllOf> _$casesActiveAllOfSerializer =
    new _$CasesActiveAllOfSerializer();

class _$CasesActiveAllOfSerializer
    implements StructuredSerializer<CasesActiveAllOf> {
  @override
  final Iterable<Type> types = const [CasesActiveAllOf, _$CasesActiveAllOf];
  @override
  final String wireName = 'CasesActiveAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, CasesActiveAllOf object,
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
            specifiedType: const FullType(CasesActiveSubValues)));
    }
    return result;
  }

  @override
  CasesActiveAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesActiveAllOfBuilder();

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
                  specifiedType: const FullType(CasesActiveSubValues))
              as CasesActiveSubValues);
          break;
      }
    }

    return result.build();
  }
}

class _$CasesActiveAllOf extends CasesActiveAllOf {
  @override
  final int value;
  @override
  final CasesActiveSubValues subValues;

  factory _$CasesActiveAllOf(
          [void Function(CasesActiveAllOfBuilder) updates]) =>
      (new CasesActiveAllOfBuilder()..update(updates)).build();

  _$CasesActiveAllOf._({this.value, this.subValues}) : super._();

  @override
  CasesActiveAllOf rebuild(void Function(CasesActiveAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesActiveAllOfBuilder toBuilder() =>
      new CasesActiveAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesActiveAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesActiveAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class CasesActiveAllOfBuilder
    implements Builder<CasesActiveAllOf, CasesActiveAllOfBuilder> {
  _$CasesActiveAllOf _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  CasesActiveSubValuesBuilder _subValues;
  CasesActiveSubValuesBuilder get subValues =>
      _$this._subValues ??= new CasesActiveSubValuesBuilder();
  set subValues(CasesActiveSubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  CasesActiveAllOfBuilder() {
    CasesActiveAllOf._initializeBuilder(this);
  }

  CasesActiveAllOfBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesActiveAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CasesActiveAllOf;
  }

  @override
  void update(void Function(CasesActiveAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesActiveAllOf build() {
    _$CasesActiveAllOf _$result;
    try {
      _$result = _$v ??
          new _$CasesActiveAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CasesActiveAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
