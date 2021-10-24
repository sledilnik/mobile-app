// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'municipality.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Municipality extends Municipality {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int population;

  factory _$Municipality([void Function(MunicipalityBuilder)? updates]) =>
      (new MunicipalityBuilder()..update(updates)).build();

  _$Municipality._({this.id, this.name, required this.population}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        population, 'Municipality', 'population');
  }

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
  _$Municipality? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _population;
  int? get population => _$this._population;
  set population(int? population) => _$this._population = population;

  MunicipalityBuilder() {
    Municipality._defaults(this);
  }

  MunicipalityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _population = $v.population;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Municipality other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Municipality;
  }

  @override
  void update(void Function(MunicipalityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Municipality build() {
    final _$result = _$v ??
        new _$Municipality._(
            id: id,
            name: name,
            population: BuiltValueNullFieldError.checkNotNull(
                population, 'Municipality', 'population'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
