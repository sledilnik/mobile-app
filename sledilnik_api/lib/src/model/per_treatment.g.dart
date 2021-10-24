// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_treatment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerTreatment extends PerTreatment {
  @override
  final int? inHospital;
  @override
  final int? inHospitalToDate;
  @override
  final int? inICU;
  @override
  final int? critical;
  @override
  final int? deceasedToDate;
  @override
  final int? deceased;
  @override
  final int? outOfHospitalToDate;
  @override
  final int? outOfHospital;

  factory _$PerTreatment([void Function(PerTreatmentBuilder)? updates]) =>
      (new PerTreatmentBuilder()..update(updates)).build();

  _$PerTreatment._(
      {this.inHospital,
      this.inHospitalToDate,
      this.inICU,
      this.critical,
      this.deceasedToDate,
      this.deceased,
      this.outOfHospitalToDate,
      this.outOfHospital})
      : super._();

  @override
  PerTreatment rebuild(void Function(PerTreatmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerTreatmentBuilder toBuilder() => new PerTreatmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerTreatment &&
        inHospital == other.inHospital &&
        inHospitalToDate == other.inHospitalToDate &&
        inICU == other.inICU &&
        critical == other.critical &&
        deceasedToDate == other.deceasedToDate &&
        deceased == other.deceased &&
        outOfHospitalToDate == other.outOfHospitalToDate &&
        outOfHospital == other.outOfHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, inHospital.hashCode),
                                inHospitalToDate.hashCode),
                            inICU.hashCode),
                        critical.hashCode),
                    deceasedToDate.hashCode),
                deceased.hashCode),
            outOfHospitalToDate.hashCode),
        outOfHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PerTreatment')
          ..add('inHospital', inHospital)
          ..add('inHospitalToDate', inHospitalToDate)
          ..add('inICU', inICU)
          ..add('critical', critical)
          ..add('deceasedToDate', deceasedToDate)
          ..add('deceased', deceased)
          ..add('outOfHospitalToDate', outOfHospitalToDate)
          ..add('outOfHospital', outOfHospital))
        .toString();
  }
}

class PerTreatmentBuilder
    implements Builder<PerTreatment, PerTreatmentBuilder> {
  _$PerTreatment? _$v;

  int? _inHospital;
  int? get inHospital => _$this._inHospital;
  set inHospital(int? inHospital) => _$this._inHospital = inHospital;

  int? _inHospitalToDate;
  int? get inHospitalToDate => _$this._inHospitalToDate;
  set inHospitalToDate(int? inHospitalToDate) =>
      _$this._inHospitalToDate = inHospitalToDate;

  int? _inICU;
  int? get inICU => _$this._inICU;
  set inICU(int? inICU) => _$this._inICU = inICU;

  int? _critical;
  int? get critical => _$this._critical;
  set critical(int? critical) => _$this._critical = critical;

  int? _deceasedToDate;
  int? get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int? deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  int? _deceased;
  int? get deceased => _$this._deceased;
  set deceased(int? deceased) => _$this._deceased = deceased;

  int? _outOfHospitalToDate;
  int? get outOfHospitalToDate => _$this._outOfHospitalToDate;
  set outOfHospitalToDate(int? outOfHospitalToDate) =>
      _$this._outOfHospitalToDate = outOfHospitalToDate;

  int? _outOfHospital;
  int? get outOfHospital => _$this._outOfHospital;
  set outOfHospital(int? outOfHospital) =>
      _$this._outOfHospital = outOfHospital;

  PerTreatmentBuilder() {
    PerTreatment._defaults(this);
  }

  PerTreatmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inHospital = $v.inHospital;
      _inHospitalToDate = $v.inHospitalToDate;
      _inICU = $v.inICU;
      _critical = $v.critical;
      _deceasedToDate = $v.deceasedToDate;
      _deceased = $v.deceased;
      _outOfHospitalToDate = $v.outOfHospitalToDate;
      _outOfHospital = $v.outOfHospital;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerTreatment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerTreatment;
  }

  @override
  void update(void Function(PerTreatmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PerTreatment build() {
    final _$result = _$v ??
        new _$PerTreatment._(
            inHospital: inHospital,
            inHospitalToDate: inHospitalToDate,
            inICU: inICU,
            critical: critical,
            deceasedToDate: deceasedToDate,
            deceased: deceased,
            outOfHospitalToDate: outOfHospitalToDate,
            outOfHospital: outOfHospital);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
