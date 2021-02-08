// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'municipality.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Municipality> _$municipalitySerializer =
    new _$MunicipalitySerializer();

class _$MunicipalitySerializer implements StructuredSerializer<Municipality> {
  @override
  final Iterable<Type> types = const [Municipality, _$Municipality];
  @override
  final String wireName = 'Municipality';

  @override
  Iterable<Object> serialize(Serializers serializers, Municipality object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.population != null) {
      result
        ..add('population')
        ..add(serializers.serialize(object.population,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Municipality deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MunicipalityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'population':
          result.population = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Municipality extends Municipality {
  @override
  final String id;
  @override
  final String name;
  @override
  final int population;

  factory _$Municipality([void Function(MunicipalityBuilder) updates]) =>
      (new MunicipalityBuilder()..update(updates)).build();

  _$Municipality._({this.id, this.name, this.population}) : super._();

  @override
  Municipality rebuild(void Function(MunicipalityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MunicipalityBuilder toBuilder() => new MunicipalityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Municipality &&
        id == other.id &&
        name == other.name &&
        population == other.population;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), population.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Municipality')
          ..add('id', id)
          ..add('name', name)
          ..add('population', population))
        .toString();
  }
}

class MunicipalityBuilder
    implements Builder<Municipality, MunicipalityBuilder> {
  _$Municipality _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _population;
  int get population => _$this._population;
  set population(int population) => _$this._population = population;

  MunicipalityBuilder() {
    Municipality._initializeBuilder(this);
  }

  MunicipalityBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _population = _$v.population;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Municipality other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Municipality;
  }

  @override
  void update(void Function(MunicipalityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Municipality build() {
    final _$result =
        _$v ?? new _$Municipality._(id: id, name: name, population: population);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
