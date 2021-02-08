// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'cases_to_date_summary_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CasesToDateSummaryAllOf> _$casesToDateSummaryAllOfSerializer =
    new _$CasesToDateSummaryAllOfSerializer();

class _$CasesToDateSummaryAllOfSerializer
    implements StructuredSerializer<CasesToDateSummaryAllOf> {
  @override
  final Iterable<Type> types = const [
    CasesToDateSummaryAllOf,
    _$CasesToDateSummaryAllOf
  ];
  @override
  final String wireName = 'CasesToDateSummaryAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CasesToDateSummaryAllOf object,
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
            specifiedType: const FullType(CasesToDateSummarySubValues)));
    }
    return result;
  }

  @override
  CasesToDateSummaryAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesToDateSummaryAllOfBuilder();

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
                  specifiedType: const FullType(CasesToDateSummarySubValues))
              as CasesToDateSummarySubValues);
          break;
      }
    }

    return result.build();
  }
}

class _$CasesToDateSummaryAllOf extends CasesToDateSummaryAllOf {
  @override
  final int value;
  @override
  final CasesToDateSummarySubValues subValues;

  factory _$CasesToDateSummaryAllOf(
          [void Function(CasesToDateSummaryAllOfBuilder) updates]) =>
      (new CasesToDateSummaryAllOfBuilder()..update(updates)).build();

  _$CasesToDateSummaryAllOf._({this.value, this.subValues}) : super._();

  @override
  CasesToDateSummaryAllOf rebuild(
          void Function(CasesToDateSummaryAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesToDateSummaryAllOfBuilder toBuilder() =>
      new CasesToDateSummaryAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesToDateSummaryAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesToDateSummaryAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class CasesToDateSummaryAllOfBuilder
    implements
        Builder<CasesToDateSummaryAllOf, CasesToDateSummaryAllOfBuilder> {
  _$CasesToDateSummaryAllOf _$v;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  CasesToDateSummarySubValuesBuilder _subValues;
  CasesToDateSummarySubValuesBuilder get subValues =>
      _$this._subValues ??= new CasesToDateSummarySubValuesBuilder();
  set subValues(CasesToDateSummarySubValuesBuilder subValues) =>
      _$this._subValues = subValues;

  CasesToDateSummaryAllOfBuilder() {
    CasesToDateSummaryAllOf._initializeBuilder(this);
  }

  CasesToDateSummaryAllOfBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _subValues = _$v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesToDateSummaryAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CasesToDateSummaryAllOf;
  }

  @override
  void update(void Function(CasesToDateSummaryAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesToDateSummaryAllOf build() {
    _$CasesToDateSummaryAllOf _$result;
    try {
      _$result = _$v ??
          new _$CasesToDateSummaryAllOf._(
              value: value, subValues: _subValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CasesToDateSummaryAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
