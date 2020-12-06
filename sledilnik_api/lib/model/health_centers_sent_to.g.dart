// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_sent_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersSentTo> _$healthCentersSentToSerializer =
    new _$HealthCentersSentToSerializer();

class _$HealthCentersSentToSerializer
    implements StructuredSerializer<HealthCentersSentTo> {
  @override
  final Iterable<Type> types = const [
    HealthCentersSentTo,
    _$HealthCentersSentTo
  ];
  @override
  final String wireName = 'HealthCentersSentTo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthCentersSentTo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hospital != null) {
      result
        ..add('hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(int)));
    }
    if (object.selfIsolation != null) {
      result
        ..add('selfIsolation')
        ..add(serializers.serialize(object.selfIsolation,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersSentTo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersSentToBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hospital':
          result.hospital = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'selfIsolation':
          result.selfIsolation = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersSentTo extends HealthCentersSentTo {
  @override
  final int hospital;
  @override
  final int selfIsolation;

  factory _$HealthCentersSentTo(
          [void Function(HealthCentersSentToBuilder) updates]) =>
      (new HealthCentersSentToBuilder()..update(updates)).build();

  _$HealthCentersSentTo._({this.hospital, this.selfIsolation}) : super._();

  @override
  HealthCentersSentTo rebuild(
          void Function(HealthCentersSentToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersSentToBuilder toBuilder() =>
      new HealthCentersSentToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersSentTo &&
        hospital == other.hospital &&
        selfIsolation == other.selfIsolation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hospital.hashCode), selfIsolation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersSentTo')
          ..add('hospital', hospital)
          ..add('selfIsolation', selfIsolation))
        .toString();
  }
}

class HealthCentersSentToBuilder
    implements Builder<HealthCentersSentTo, HealthCentersSentToBuilder> {
  _$HealthCentersSentTo _$v;

  int _hospital;
  int get hospital => _$this._hospital;
  set hospital(int hospital) => _$this._hospital = hospital;

  int _selfIsolation;
  int get selfIsolation => _$this._selfIsolation;
  set selfIsolation(int selfIsolation) => _$this._selfIsolation = selfIsolation;

  HealthCentersSentToBuilder();

  HealthCentersSentToBuilder get _$this {
    if (_$v != null) {
      _hospital = _$v.hospital;
      _selfIsolation = _$v.selfIsolation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersSentTo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersSentTo;
  }

  @override
  void update(void Function(HealthCentersSentToBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersSentTo build() {
    final _$result = _$v ??
        new _$HealthCentersSentTo._(
            hospital: hospital, selfIsolation: selfIsolation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
