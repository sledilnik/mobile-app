// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_centers_examinations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersExaminations> _$healthCentersExaminationsSerializer =
    new _$HealthCentersExaminationsSerializer();

class _$HealthCentersExaminationsSerializer
    implements StructuredSerializer<HealthCentersExaminations> {
  @override
  final Iterable<Type> types = const [
    HealthCentersExaminations,
    _$HealthCentersExaminations
  ];
  @override
  final String wireName = 'HealthCentersExaminations';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthCentersExaminations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.medicalEmergency != null) {
      result
        ..add('medicalEmergency')
        ..add(serializers.serialize(object.medicalEmergency,
            specifiedType: const FullType(int)));
    }
    if (object.suspectedCovid != null) {
      result
        ..add('suspectedCovid')
        ..add(serializers.serialize(object.suspectedCovid,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HealthCentersExaminations deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersExaminationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'medicalEmergency':
          result.medicalEmergency = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'suspectedCovid':
          result.suspectedCovid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersExaminations extends HealthCentersExaminations {
  @override
  final int medicalEmergency;
  @override
  final int suspectedCovid;

  factory _$HealthCentersExaminations(
          [void Function(HealthCentersExaminationsBuilder) updates]) =>
      (new HealthCentersExaminationsBuilder()..update(updates)).build();

  _$HealthCentersExaminations._({this.medicalEmergency, this.suspectedCovid})
      : super._();

  @override
  HealthCentersExaminations rebuild(
          void Function(HealthCentersExaminationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersExaminationsBuilder toBuilder() =>
      new HealthCentersExaminationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersExaminations &&
        medicalEmergency == other.medicalEmergency &&
        suspectedCovid == other.suspectedCovid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, medicalEmergency.hashCode), suspectedCovid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersExaminations')
          ..add('medicalEmergency', medicalEmergency)
          ..add('suspectedCovid', suspectedCovid))
        .toString();
  }
}

class HealthCentersExaminationsBuilder
    implements
        Builder<HealthCentersExaminations, HealthCentersExaminationsBuilder> {
  _$HealthCentersExaminations _$v;

  int _medicalEmergency;
  int get medicalEmergency => _$this._medicalEmergency;
  set medicalEmergency(int medicalEmergency) =>
      _$this._medicalEmergency = medicalEmergency;

  int _suspectedCovid;
  int get suspectedCovid => _$this._suspectedCovid;
  set suspectedCovid(int suspectedCovid) =>
      _$this._suspectedCovid = suspectedCovid;

  HealthCentersExaminationsBuilder() {
    HealthCentersExaminations._initializeBuilder(this);
  }

  HealthCentersExaminationsBuilder get _$this {
    if (_$v != null) {
      _medicalEmergency = _$v.medicalEmergency;
      _suspectedCovid = _$v.suspectedCovid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersExaminations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersExaminations;
  }

  @override
  void update(void Function(HealthCentersExaminationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersExaminations build() {
    final _$result = _$v ??
        new _$HealthCentersExaminations._(
            medicalEmergency: medicalEmergency, suspectedCovid: suspectedCovid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
