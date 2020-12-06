// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_unit_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralUnitAllOf> _$generalUnitAllOfSerializer =
    new _$GeneralUnitAllOfSerializer();

class _$GeneralUnitAllOfSerializer
    implements StructuredSerializer<GeneralUnitAllOf> {
  @override
  final Iterable<Type> types = const [GeneralUnitAllOf, _$GeneralUnitAllOf];
  @override
  final String wireName = 'GeneralUnitAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, GeneralUnitAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.outOfHospital != null) {
      result
        ..add('outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(OutOfHospital)));
    }
    return result;
  }

  @override
  GeneralUnitAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralUnitAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'outOfHospital':
          result.outOfHospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(OutOfHospital)) as OutOfHospital);
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralUnitAllOf extends GeneralUnitAllOf {
  @override
  final OutOfHospital outOfHospital;

  factory _$GeneralUnitAllOf(
          [void Function(GeneralUnitAllOfBuilder) updates]) =>
      (new GeneralUnitAllOfBuilder()..update(updates)).build();

  _$GeneralUnitAllOf._({this.outOfHospital}) : super._();

  @override
  GeneralUnitAllOf rebuild(void Function(GeneralUnitAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralUnitAllOfBuilder toBuilder() =>
      new GeneralUnitAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralUnitAllOf && outOfHospital == other.outOfHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(0, outOfHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralUnitAllOf')
          ..add('outOfHospital', outOfHospital))
        .toString();
  }
}

class GeneralUnitAllOfBuilder
    implements Builder<GeneralUnitAllOf, GeneralUnitAllOfBuilder> {
  _$GeneralUnitAllOf _$v;

  OutOfHospitalBuilder _outOfHospital;
  OutOfHospitalBuilder get outOfHospital =>
      _$this._outOfHospital ??= new OutOfHospitalBuilder();
  set outOfHospital(OutOfHospitalBuilder outOfHospital) =>
      _$this._outOfHospital = outOfHospital;

  GeneralUnitAllOfBuilder();

  GeneralUnitAllOfBuilder get _$this {
    if (_$v != null) {
      _outOfHospital = _$v.outOfHospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralUnitAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralUnitAllOf;
  }

  @override
  void update(void Function(GeneralUnitAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralUnitAllOf build() {
    _$GeneralUnitAllOf _$result;
    try {
      _$result = _$v ??
          new _$GeneralUnitAllOf._(outOfHospital: _outOfHospital?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'outOfHospital';
        _outOfHospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralUnitAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
