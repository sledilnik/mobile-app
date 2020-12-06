// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Hospital> _$hospitalSerializer = new _$HospitalSerializer();

class _$HospitalSerializer implements StructuredSerializer<Hospital> {
  @override
  final Iterable<Type> types = const [Hospital, _$Hospital];
  @override
  final String wireName = 'Hospital';

  @override
  Iterable<Object> serialize(Serializers serializers, Hospital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.uri != null) {
      result
        ..add('uri')
        ..add(serializers.serialize(object.uri,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Hospital deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uri':
          result.uri = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Hospital extends Hospital {
  @override
  final String code;
  @override
  final String name;
  @override
  final String uri;

  factory _$Hospital([void Function(HospitalBuilder) updates]) =>
      (new HospitalBuilder()..update(updates)).build();

  _$Hospital._({this.code, this.name, this.uri}) : super._();

  @override
  Hospital rebuild(void Function(HospitalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalBuilder toBuilder() => new HospitalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hospital &&
        code == other.code &&
        name == other.name &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, code.hashCode), name.hashCode), uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Hospital')
          ..add('code', code)
          ..add('name', name)
          ..add('uri', uri))
        .toString();
  }
}

class HospitalBuilder implements Builder<Hospital, HospitalBuilder> {
  _$Hospital _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  HospitalBuilder();

  HospitalBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _name = _$v.name;
      _uri = _$v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hospital other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Hospital;
  }

  @override
  void update(void Function(HospitalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Hospital build() {
    final _$result = _$v ?? new _$Hospital._(code: code, name: name, uri: uri);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
