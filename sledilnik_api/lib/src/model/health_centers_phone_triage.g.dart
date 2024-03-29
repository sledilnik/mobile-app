// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_phone_triage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersPhoneTriage extends HealthCentersPhoneTriage {
  @override
  final int? suspectedCovid;

  factory _$HealthCentersPhoneTriage(
          [void Function(HealthCentersPhoneTriageBuilder)? updates]) =>
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
  _$HealthCentersPhoneTriage? _$v;

  int? _suspectedCovid;
  int? get suspectedCovid => _$this._suspectedCovid;
  set suspectedCovid(int? suspectedCovid) =>
      _$this._suspectedCovid = suspectedCovid;

  HealthCentersPhoneTriageBuilder() {
    HealthCentersPhoneTriage._defaults(this);
  }

  HealthCentersPhoneTriageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suspectedCovid = $v.suspectedCovid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersPhoneTriage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersPhoneTriage;
  }

  @override
  void update(void Function(HealthCentersPhoneTriageBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
