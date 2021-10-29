// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cases extends Cases {
  @override
  final int? confirmedToday;
  @override
  final int? confirmedToDate;
  @override
  final int? recoveredToDate;
  @override
  final int? closedToDate;
  @override
  final int? activeToDate;
  @override
  final int? active;
  @override
  final HealthSystemSCases? hs;
  @override
  final RetirementHomeCases? rh;
  @override
  final UnclassifiedCases? unclassified;
  @override
  final int? vaccinatedConfirmedToDate;

  factory _$Cases([void Function(CasesBuilder)? updates]) =>
      (new CasesBuilder()..update(updates)).build();

  _$Cases._(
      {this.confirmedToday,
      this.confirmedToDate,
      this.recoveredToDate,
      this.closedToDate,
      this.activeToDate,
      this.active,
      this.hs,
      this.rh,
      this.unclassified,
      this.vaccinatedConfirmedToDate})
      : super._();

  @override
  Cases rebuild(void Function(CasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesBuilder toBuilder() => new CasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cases &&
        confirmedToday == other.confirmedToday &&
        confirmedToDate == other.confirmedToDate &&
        recoveredToDate == other.recoveredToDate &&
        closedToDate == other.closedToDate &&
        activeToDate == other.activeToDate &&
        active == other.active &&
        hs == other.hs &&
        rh == other.rh &&
        unclassified == other.unclassified &&
        vaccinatedConfirmedToDate == other.vaccinatedConfirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, confirmedToday.hashCode),
                                        confirmedToDate.hashCode),
                                    recoveredToDate.hashCode),
                                closedToDate.hashCode),
                            activeToDate.hashCode),
                        active.hashCode),
                    hs.hashCode),
                rh.hashCode),
            unclassified.hashCode),
        vaccinatedConfirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Cases')
          ..add('confirmedToday', confirmedToday)
          ..add('confirmedToDate', confirmedToDate)
          ..add('recoveredToDate', recoveredToDate)
          ..add('closedToDate', closedToDate)
          ..add('activeToDate', activeToDate)
          ..add('active', active)
          ..add('hs', hs)
          ..add('rh', rh)
          ..add('unclassified', unclassified)
          ..add('vaccinatedConfirmedToDate', vaccinatedConfirmedToDate))
        .toString();
  }
}

class CasesBuilder implements Builder<Cases, CasesBuilder> {
  _$Cases? _$v;

  int? _confirmedToday;
  int? get confirmedToday => _$this._confirmedToday;
  set confirmedToday(int? confirmedToday) =>
      _$this._confirmedToday = confirmedToday;

  int? _confirmedToDate;
  int? get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int? confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  int? _recoveredToDate;
  int? get recoveredToDate => _$this._recoveredToDate;
  set recoveredToDate(int? recoveredToDate) =>
      _$this._recoveredToDate = recoveredToDate;

  int? _closedToDate;
  int? get closedToDate => _$this._closedToDate;
  set closedToDate(int? closedToDate) => _$this._closedToDate = closedToDate;

  int? _activeToDate;
  int? get activeToDate => _$this._activeToDate;
  set activeToDate(int? activeToDate) => _$this._activeToDate = activeToDate;

  int? _active;
  int? get active => _$this._active;
  set active(int? active) => _$this._active = active;

  HealthSystemSCasesBuilder? _hs;
  HealthSystemSCasesBuilder get hs =>
      _$this._hs ??= new HealthSystemSCasesBuilder();
  set hs(HealthSystemSCasesBuilder? hs) => _$this._hs = hs;

  RetirementHomeCasesBuilder? _rh;
  RetirementHomeCasesBuilder get rh =>
      _$this._rh ??= new RetirementHomeCasesBuilder();
  set rh(RetirementHomeCasesBuilder? rh) => _$this._rh = rh;

  UnclassifiedCasesBuilder? _unclassified;
  UnclassifiedCasesBuilder get unclassified =>
      _$this._unclassified ??= new UnclassifiedCasesBuilder();
  set unclassified(UnclassifiedCasesBuilder? unclassified) =>
      _$this._unclassified = unclassified;

  int? _vaccinatedConfirmedToDate;
  int? get vaccinatedConfirmedToDate => _$this._vaccinatedConfirmedToDate;
  set vaccinatedConfirmedToDate(int? vaccinatedConfirmedToDate) =>
      _$this._vaccinatedConfirmedToDate = vaccinatedConfirmedToDate;

  CasesBuilder() {
    Cases._defaults(this);
  }

  CasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmedToday = $v.confirmedToday;
      _confirmedToDate = $v.confirmedToDate;
      _recoveredToDate = $v.recoveredToDate;
      _closedToDate = $v.closedToDate;
      _activeToDate = $v.activeToDate;
      _active = $v.active;
      _hs = $v.hs?.toBuilder();
      _rh = $v.rh?.toBuilder();
      _unclassified = $v.unclassified?.toBuilder();
      _vaccinatedConfirmedToDate = $v.vaccinatedConfirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cases;
  }

  @override
  void update(void Function(CasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Cases build() {
    _$Cases _$result;
    try {
      _$result = _$v ??
          new _$Cases._(
              confirmedToday: confirmedToday,
              confirmedToDate: confirmedToDate,
              recoveredToDate: recoveredToDate,
              closedToDate: closedToDate,
              activeToDate: activeToDate,
              active: active,
              hs: _hs?.build(),
              rh: _rh?.build(),
              unclassified: _unclassified?.build(),
              vaccinatedConfirmedToDate: vaccinatedConfirmedToDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hs';
        _hs?.build();
        _$failedField = 'rh';
        _rh?.build();
        _$failedField = 'unclassified';
        _unclassified?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Cases', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
