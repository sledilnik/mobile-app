// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_treatment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PerTreatment> _$perTreatmentSerializer =
    new _$PerTreatmentSerializer();

class _$PerTreatmentSerializer implements StructuredSerializer<PerTreatment> {
  @override
  final Iterable<Type> types = const [PerTreatment, _$PerTreatment];
  @override
  final String wireName = 'PerTreatment';

  @override
  Iterable<Object> serialize(Serializers serializers, PerTreatment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inHospital != null) {
      result
        ..add('inHospital')
        ..add(serializers.serialize(object.inHospital,
            specifiedType: const FullType(int)));
    }
    if (object.inHospitalToDate != null) {
      result
        ..add('inHospitalToDate')
        ..add(serializers.serialize(object.inHospitalToDate,
            specifiedType: const FullType(int)));
    }
    if (object.inICU != null) {
      result
        ..add('inICU')
        ..add(serializers.serialize(object.inICU,
            specifiedType: const FullType(int)));
    }
    if (object.critical != null) {
      result
        ..add('critical')
        ..add(serializers.serialize(object.critical,
            specifiedType: const FullType(int)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add('deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    if (object.outOfHospitalToDate != null) {
      result
        ..add('outOfHospitalToDate')
        ..add(serializers.serialize(object.outOfHospitalToDate,
            specifiedType: const FullType(int)));
    }
    if (object.outOfHospital != null) {
      result
        ..add('outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(int)));
    }
    if (object.recoveredToDate != null) {
      result
        ..add('recoveredToDate')
        ..add(serializers.serialize(object.recoveredToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  PerTreatment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PerTreatmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inHospital':
          result.inHospital = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inHospitalToDate':
          result.inHospitalToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inICU':
          result.inICU = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'critical':
          result.critical = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deceasedToDate':
          result.deceasedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outOfHospitalToDate':
          result.outOfHospitalToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'outOfHospital':
          result.outOfHospital = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'recoveredToDate':
          result.recoveredToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$PerTreatment extends PerTreatment {
  @override
  final int inHospital;
  @override
  final int inHospitalToDate;
  @override
  final int inICU;
  @override
  final int critical;
  @override
  final int deceasedToDate;
  @override
  final int deceased;
  @override
  final int outOfHospitalToDate;
  @override
  final int outOfHospital;
  @override
  final int recoveredToDate;

  factory _$PerTreatment([void Function(PerTreatmentBuilder) updates]) =>
      (new PerTreatmentBuilder()..update(updates)).build();

  _$PerTreatment._(
      {this.inHospital,
      this.inHospitalToDate,
      this.inICU,
      this.critical,
      this.deceasedToDate,
      this.deceased,
      this.outOfHospitalToDate,
      this.outOfHospital,
      this.recoveredToDate})
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
        outOfHospital == other.outOfHospital &&
        recoveredToDate == other.recoveredToDate;
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
                                $jc($jc(0, inHospital.hashCode),
                                    inHospitalToDate.hashCode),
                                inICU.hashCode),
                            critical.hashCode),
                        deceasedToDate.hashCode),
                    deceased.hashCode),
                outOfHospitalToDate.hashCode),
            outOfHospital.hashCode),
        recoveredToDate.hashCode));
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
          ..add('outOfHospital', outOfHospital)
          ..add('recoveredToDate', recoveredToDate))
        .toString();
  }
}

class PerTreatmentBuilder
    implements Builder<PerTreatment, PerTreatmentBuilder> {
  _$PerTreatment _$v;

  int _inHospital;
  int get inHospital => _$this._inHospital;
  set inHospital(int inHospital) => _$this._inHospital = inHospital;

  int _inHospitalToDate;
  int get inHospitalToDate => _$this._inHospitalToDate;
  set inHospitalToDate(int inHospitalToDate) =>
      _$this._inHospitalToDate = inHospitalToDate;

  int _inICU;
  int get inICU => _$this._inICU;
  set inICU(int inICU) => _$this._inICU = inICU;

  int _critical;
  int get critical => _$this._critical;
  set critical(int critical) => _$this._critical = critical;

  int _deceasedToDate;
  int get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  int _outOfHospitalToDate;
  int get outOfHospitalToDate => _$this._outOfHospitalToDate;
  set outOfHospitalToDate(int outOfHospitalToDate) =>
      _$this._outOfHospitalToDate = outOfHospitalToDate;

  int _outOfHospital;
  int get outOfHospital => _$this._outOfHospital;
  set outOfHospital(int outOfHospital) => _$this._outOfHospital = outOfHospital;

  int _recoveredToDate;
  int get recoveredToDate => _$this._recoveredToDate;
  set recoveredToDate(int recoveredToDate) =>
      _$this._recoveredToDate = recoveredToDate;

  PerTreatmentBuilder();

  PerTreatmentBuilder get _$this {
    if (_$v != null) {
      _inHospital = _$v.inHospital;
      _inHospitalToDate = _$v.inHospitalToDate;
      _inICU = _$v.inICU;
      _critical = _$v.critical;
      _deceasedToDate = _$v.deceasedToDate;
      _deceased = _$v.deceased;
      _outOfHospitalToDate = _$v.outOfHospitalToDate;
      _outOfHospital = _$v.outOfHospital;
      _recoveredToDate = _$v.recoveredToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerTreatment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PerTreatment;
  }

  @override
  void update(void Function(PerTreatmentBuilder) updates) {
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
            outOfHospital: outOfHospital,
            recoveredToDate: recoveredToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
