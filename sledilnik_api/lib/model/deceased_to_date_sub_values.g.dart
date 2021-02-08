// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'deceased_to_date_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeceasedToDateSubValues> _$deceasedToDateSubValuesSerializer =
    new _$DeceasedToDateSubValuesSerializer();

class _$DeceasedToDateSubValuesSerializer
    implements StructuredSerializer<DeceasedToDateSubValues> {
  @override
  final Iterable<Type> types = const [
    DeceasedToDateSubValues,
    _$DeceasedToDateSubValues
  ];
  @override
  final String wireName = 'DeceasedToDateSubValues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DeceasedToDateSubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DeceasedToDateSubValues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeceasedToDateSubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DeceasedToDateSubValues extends DeceasedToDateSubValues {
  @override
  final int deceased;

  factory _$DeceasedToDateSubValues(
          [void Function(DeceasedToDateSubValuesBuilder) updates]) =>
      (new DeceasedToDateSubValuesBuilder()..update(updates)).build();

  _$DeceasedToDateSubValues._({this.deceased}) : super._();

  @override
  DeceasedToDateSubValues rebuild(
          void Function(DeceasedToDateSubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeceasedToDateSubValuesBuilder toBuilder() =>
      new DeceasedToDateSubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeceasedToDateSubValues && deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeceasedToDateSubValues')
          ..add('deceased', deceased))
        .toString();
  }
}

class DeceasedToDateSubValuesBuilder
    implements
        Builder<DeceasedToDateSubValues, DeceasedToDateSubValuesBuilder> {
  _$DeceasedToDateSubValues _$v;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  DeceasedToDateSubValuesBuilder() {
    DeceasedToDateSubValues._initializeBuilder(this);
  }

  DeceasedToDateSubValuesBuilder get _$this {
    if (_$v != null) {
      _deceased = _$v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeceasedToDateSubValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeceasedToDateSubValues;
  }

  @override
  void update(void Function(DeceasedToDateSubValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeceasedToDateSubValues build() {
    final _$result = _$v ?? new _$DeceasedToDateSubValues._(deceased: deceased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
