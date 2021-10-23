// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_unit_of_state_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseUnitOfStateDeceased extends BaseUnitOfStateDeceased {
  @override
  final HospitalMovement? inHospital;
  @override
  final HospitalMovement? icu;
  @override
  final HospitalMovement? niv;
  @override
  final HospitalMovement? critical;
  @override
  final StateDeceased? deceased;
  @override
  final HospitalMovement? care;
  @override
  final TodayToDate? deceasedCare;

  factory _$BaseUnitOfStateDeceased(
          [void Function(BaseUnitOfStateDeceasedBuilder)? updates]) =>
      (new BaseUnitOfStateDeceasedBuilder()..update(updates)).build();

  _$BaseUnitOfStateDeceased._(
      {this.inHospital,
      this.icu,
      this.niv,
      this.critical,
      this.deceased,
      this.care,
      this.deceasedCare})
      : super._();

  @override
  BaseUnitOfStateDeceased rebuild(
          void Function(BaseUnitOfStateDeceasedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseUnitOfStateDeceasedBuilder toBuilder() =>
      new BaseUnitOfStateDeceasedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseUnitOfStateDeceased &&
        inHospital == other.inHospital &&
        icu == other.icu &&
        niv == other.niv &&
        critical == other.critical &&
        deceased == other.deceased &&
        care == other.care &&
        deceasedCare == other.deceasedCare;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, inHospital.hashCode), icu.hashCode),
                        niv.hashCode),
                    critical.hashCode),
                deceased.hashCode),
            care.hashCode),
        deceasedCare.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BaseUnitOfStateDeceased')
          ..add('inHospital', inHospital)
          ..add('icu', icu)
          ..add('niv', niv)
          ..add('critical', critical)
          ..add('deceased', deceased)
          ..add('care', care)
          ..add('deceasedCare', deceasedCare))
        .toString();
  }
}

class BaseUnitOfStateDeceasedBuilder
    implements
        Builder<BaseUnitOfStateDeceased, BaseUnitOfStateDeceasedBuilder> {
  _$BaseUnitOfStateDeceased? _$v;

  HospitalMovementBuilder? _inHospital;
  HospitalMovementBuilder get inHospital =>
      _$this._inHospital ??= new HospitalMovementBuilder();
  set inHospital(HospitalMovementBuilder? inHospital) =>
      _$this._inHospital = inHospital;

  HospitalMovementBuilder? _icu;
  HospitalMovementBuilder get icu =>
      _$this._icu ??= new HospitalMovementBuilder();
  set icu(HospitalMovementBuilder? icu) => _$this._icu = icu;

  HospitalMovementBuilder? _niv;
  HospitalMovementBuilder get niv =>
      _$this._niv ??= new HospitalMovementBuilder();
  set niv(HospitalMovementBuilder? niv) => _$this._niv = niv;

  HospitalMovementBuilder? _critical;
  HospitalMovementBuilder get critical =>
      _$this._critical ??= new HospitalMovementBuilder();
  set critical(HospitalMovementBuilder? critical) =>
      _$this._critical = critical;

  StateDeceasedBuilder? _deceased;
  StateDeceasedBuilder get deceased =>
      _$this._deceased ??= new StateDeceasedBuilder();
  set deceased(StateDeceasedBuilder? deceased) => _$this._deceased = deceased;

  HospitalMovementBuilder? _care;
  HospitalMovementBuilder get care =>
      _$this._care ??= new HospitalMovementBuilder();
  set care(HospitalMovementBuilder? care) => _$this._care = care;

  TodayToDateBuilder? _deceasedCare;
  TodayToDateBuilder get deceasedCare =>
      _$this._deceasedCare ??= new TodayToDateBuilder();
  set deceasedCare(TodayToDateBuilder? deceasedCare) =>
      _$this._deceasedCare = deceasedCare;

  BaseUnitOfStateDeceasedBuilder() {
    BaseUnitOfStateDeceased._defaults(this);
  }

  BaseUnitOfStateDeceasedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inHospital = $v.inHospital?.toBuilder();
      _icu = $v.icu?.toBuilder();
      _niv = $v.niv?.toBuilder();
      _critical = $v.critical?.toBuilder();
      _deceased = $v.deceased?.toBuilder();
      _care = $v.care?.toBuilder();
      _deceasedCare = $v.deceasedCare?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseUnitOfStateDeceased other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseUnitOfStateDeceased;
  }

  @override
  void update(void Function(BaseUnitOfStateDeceasedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BaseUnitOfStateDeceased build() {
    _$BaseUnitOfStateDeceased _$result;
    try {
      _$result = _$v ??
          new _$BaseUnitOfStateDeceased._(
              inHospital: _inHospital?.build(),
              icu: _icu?.build(),
              niv: _niv?.build(),
              critical: _critical?.build(),
              deceased: _deceased?.build(),
              care: _care?.build(),
              deceasedCare: _deceasedCare?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inHospital';
        _inHospital?.build();
        _$failedField = 'icu';
        _icu?.build();
        _$failedField = 'niv';
        _niv?.build();
        _$failedField = 'critical';
        _critical?.build();
        _$failedField = 'deceased';
        _deceased?.build();
        _$failedField = 'care';
        _care?.build();
        _$failedField = 'deceasedCare';
        _deceasedCare?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BaseUnitOfStateDeceased', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
