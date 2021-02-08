// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_centers_phone_triage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersPhoneTriage> _$healthCentersPhoneTriageSerializer =
    new _$HealthCentersPhoneTriageSerializer();

class _$HealthCentersPhoneTriageSerializer
    implements StructuredSerializer<HealthCentersPhoneTriage> {
  @override
  final Iterable<Type> types = const [
    HealthCentersPhoneTriage,
    _$HealthCentersPhoneTriage
  ];
  @override
  final String wireName = 'HealthCentersPhoneTriage';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthCentersPhoneTriage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.suspectedCovid != null) {
      result
        ..add('suspectedCovid')
        ..add(serializers.serialize(object.suspectedCovid,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersPhoneTriage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersPhoneTriageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'suspectedCovid':
          result.suspectedCovid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersPhoneTriage extends HealthCentersPhoneTriage {
  @override
  final int suspectedCovid;

  factory _$HealthCentersPhoneTriage(
          [void Function(HealthCentersPhoneTriageBuilder) updates]) =>
      (new HealthCentersPhoneTriageBuilder()..update(updates)).build();

  _$HealthCentersPhoneTriage._({this.suspectedCovid}) : super._();

  @override
  HealthCentersPhoneTriage rebuild(
          void Function(HealthCentersPhoneTriageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersPhoneTriageBuilder toBuilder() =>
      new HealthCentersPhoneTriageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersPhoneTriage &&
        suspectedCovid == other.suspectedCovid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, suspectedCovid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersPhoneTriage')
          ..add('suspectedCovid', suspectedCovid))
        .toString();
  }
}

class HealthCentersPhoneTriageBuilder
    implements
        Builder<HealthCentersPhoneTriage, HealthCentersPhoneTriageBuilder> {
  _$HealthCentersPhoneTriage _$v;

  int _suspectedCovid;
  int get suspectedCovid => _$this._suspectedCovid;
  set suspectedCovid(int suspectedCovid) =>
      _$this._suspectedCovid = suspectedCovid;

  HealthCentersPhoneTriageBuilder() {
    HealthCentersPhoneTriage._initializeBuilder(this);
  }

  HealthCentersPhoneTriageBuilder get _$this {
    if (_$v != null) {
      _suspectedCovid = _$v.suspectedCovid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersPhoneTriage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersPhoneTriage;
  }

  @override
  void update(void Function(HealthCentersPhoneTriageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersPhoneTriage build() {
    final _$result =
        _$v ?? new _$HealthCentersPhoneTriage._(suspectedCovid: suspectedCovid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
