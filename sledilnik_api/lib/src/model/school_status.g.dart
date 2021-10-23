// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchoolStatus extends SchoolStatus {
  @override
  final BuiltList<SchoolAbsenceDay> absences;
  @override
  final BuiltList<SchoolRegimeDay> regimes;

  factory _$SchoolStatus([void Function(SchoolStatusBuilder)? updates]) =>
      (new SchoolStatusBuilder()..update(updates)).build();

  _$SchoolStatus._({required this.absences, required this.regimes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(absences, 'SchoolStatus', 'absences');
    BuiltValueNullFieldError.checkNotNull(regimes, 'SchoolStatus', 'regimes');
  }

  @override
  SchoolStatus rebuild(void Function(SchoolStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolStatusBuilder toBuilder() => new SchoolStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolStatus &&
        absences == other.absences &&
        regimes == other.regimes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, absences.hashCode), regimes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolStatus')
          ..add('absences', absences)
          ..add('regimes', regimes))
        .toString();
  }
}

class SchoolStatusBuilder
    implements Builder<SchoolStatus, SchoolStatusBuilder> {
  _$SchoolStatus? _$v;

  ListBuilder<SchoolAbsenceDay>? _absences;
  ListBuilder<SchoolAbsenceDay> get absences =>
      _$this._absences ??= new ListBuilder<SchoolAbsenceDay>();
  set absences(ListBuilder<SchoolAbsenceDay>? absences) =>
      _$this._absences = absences;

  ListBuilder<SchoolRegimeDay>? _regimes;
  ListBuilder<SchoolRegimeDay> get regimes =>
      _$this._regimes ??= new ListBuilder<SchoolRegimeDay>();
  set regimes(ListBuilder<SchoolRegimeDay>? regimes) =>
      _$this._regimes = regimes;

  SchoolStatusBuilder() {
    SchoolStatus._defaults(this);
  }

  SchoolStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _absences = $v.absences.toBuilder();
      _regimes = $v.regimes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SchoolStatus;
  }

  @override
  void update(void Function(SchoolStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolStatus build() {
    _$SchoolStatus _$result;
    try {
      _$result = _$v ??
          new _$SchoolStatus._(
              absences: absences.build(), regimes: regimes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'absences';
        absences.build();
        _$failedField = 'regimes';
        regimes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SchoolStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
