// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'cases_avg7_days_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CasesAvg7DaysAllOf> _$casesAvg7DaysAllOfSerializer =
    new _$CasesAvg7DaysAllOfSerializer();

class _$CasesAvg7DaysAllOfSerializer
    implements StructuredSerializer<CasesAvg7DaysAllOf> {
  @override
  final Iterable<Type> types = const [CasesAvg7DaysAllOf, _$CasesAvg7DaysAllOf];
  @override
  final String wireName = 'CasesAvg7DaysAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, CasesAvg7DaysAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(double)));
    }
    if (object.sublabel != null) {
      result
        ..add('sublabel')
        ..add(serializers.serialize(object.sublabel,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CasesAvg7DaysAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesAvg7DaysAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'sublabel':
          result.sublabel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CasesAvg7DaysAllOf extends CasesAvg7DaysAllOf {
  @override
  final double value;
  @override
  final bool sublabel;

  factory _$CasesAvg7DaysAllOf(
          [void Function(CasesAvg7DaysAllOfBuilder) updates]) =>
      (new CasesAvg7DaysAllOfBuilder()..update(updates)).build();

  _$CasesAvg7DaysAllOf._({this.value, this.sublabel}) : super._();

  @override
  CasesAvg7DaysAllOf rebuild(
          void Function(CasesAvg7DaysAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesAvg7DaysAllOfBuilder toBuilder() =>
      new CasesAvg7DaysAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesAvg7DaysAllOf &&
        value == other.value &&
        sublabel == other.sublabel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), sublabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesAvg7DaysAllOf')
          ..add('value', value)
          ..add('sublabel', sublabel))
        .toString();
  }
}

class CasesAvg7DaysAllOfBuilder
    implements Builder<CasesAvg7DaysAllOf, CasesAvg7DaysAllOfBuilder> {
  _$CasesAvg7DaysAllOf _$v;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  bool _sublabel;
  bool get sublabel => _$this._sublabel;
  set sublabel(bool sublabel) => _$this._sublabel = sublabel;

  CasesAvg7DaysAllOfBuilder() {
    CasesAvg7DaysAllOf._initializeBuilder(this);
  }

  CasesAvg7DaysAllOfBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _sublabel = _$v.sublabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesAvg7DaysAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CasesAvg7DaysAllOf;
  }

  @override
  void update(void Function(CasesAvg7DaysAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesAvg7DaysAllOf build() {
    final _$result =
        _$v ?? new _$CasesAvg7DaysAllOf._(value: value, sublabel: sublabel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
