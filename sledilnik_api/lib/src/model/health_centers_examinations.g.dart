// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_examinations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersExaminations extends HealthCentersExaminations {
  @override
  final int? medicalEmergency;
  @override
  final int? suspectedCovid;

  factory _$HealthCentersExaminations(
          [void Function(HealthCentersExaminationsBuilder)? updates]) =>
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
  _$HealthCentersExaminations? _$v;

  int? _medicalEmergency;
  int? get medicalEmergency => _$this._medicalEmergency;
  set medicalEmergency(int? medicalEmergency) =>
      _$this._medicalEmergency = medicalEmergency;

  int? _suspectedCovid;
  int? get suspectedCovid => _$this._suspectedCovid;
  set suspectedCovid(int? suspectedCovid) =>
      _$this._suspectedCovid = suspectedCovid;

  HealthCentersExaminationsBuilder() {
    HealthCentersExaminations._defaults(this);
  }

  HealthCentersExaminationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _medicalEmergency = $v.medicalEmergency;
      _suspectedCovid = $v.suspectedCovid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersExaminations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersExaminations;
  }

  @override
  void update(void Function(HealthCentersExaminationsBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
