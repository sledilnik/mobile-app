// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_sent_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersSentTo extends HealthCentersSentTo {
  @override
  final int? hospital;
  @override
  final int? selfIsolation;

  factory _$HealthCentersSentTo(
          [void Function(HealthCentersSentToBuilder)? updates]) =>
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
  _$HealthCentersSentTo? _$v;

  int? _hospital;
  int? get hospital => _$this._hospital;
  set hospital(int? hospital) => _$this._hospital = hospital;

  int? _selfIsolation;
  int? get selfIsolation => _$this._selfIsolation;
  set selfIsolation(int? selfIsolation) =>
      _$this._selfIsolation = selfIsolation;

  HealthCentersSentToBuilder() {
    HealthCentersSentTo._defaults(this);
  }

  HealthCentersSentToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hospital = $v.hospital;
      _selfIsolation = $v.selfIsolation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersSentTo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersSentTo;
  }

  @override
  void update(void Function(HealthCentersSentToBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
