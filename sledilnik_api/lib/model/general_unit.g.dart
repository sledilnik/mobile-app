// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneralUnit> _$generalUnitSerializer = new _$GeneralUnitSerializer();

class _$GeneralUnitSerializer implements StructuredSerializer<GeneralUnit> {
  @override
  final Iterable<Type> types = const [GeneralUnit, _$GeneralUnit];
  @override
  final String wireName = 'GeneralUnit';

  @override
  Iterable<Object> serialize(Serializers serializers, GeneralUnit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inHospital != null) {
      result
        ..add('inHospital')
        ..add(serializers.serialize(object.inHospital,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.icu != null) {
      result
        ..add('icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.critical != null) {
      result
        ..add('critical')
        ..add(serializers.serialize(object.critical,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(StateDeceased)));
    }
    if (object.care != null) {
      result
        ..add('care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(HospitalMovement)));
    }
    if (object.deceasedCare != null) {
      result
        ..add('deceasedCare')
        ..add(serializers.serialize(object.deceasedCare,
            specifiedType: const FullType(ToDateToday)));
    }
    if (object.outOfHospital != null) {
      result
        ..add('outOfHospital')
        ..add(serializers.serialize(object.outOfHospital,
            specifiedType: const FullType(OutOfHospital)));
    }
    return result;
  }

  @override
  GeneralUnit deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneralUnitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inHospital':
          result.inHospital.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement);
          break;
        case 'icu':
          result.icu.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement);
          break;
        case 'critical':
          result.critical.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement);
          break;
        case 'deceased':
          result.deceased.replace(serializers.deserialize(value,
              specifiedType: const FullType(StateDeceased)) as StateDeceased);
          break;
        case 'care':
          result.care.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement);
          break;
        case 'deceasedCare':
          result.deceasedCare.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
        case 'outOfHospital':
          result.outOfHospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(OutOfHospital)) as OutOfHospital);
          break;
      }
    }

    return result.build();
  }
}

class _$GeneralUnit extends GeneralUnit {
  @override
  final HospitalMovement inHospital;
  @override
  final HospitalMovement icu;
  @override
  final HospitalMovement critical;
  @override
  final StateDeceased deceased;
  @override
  final HospitalMovement care;
  @override
  final ToDateToday deceasedCare;
  @override
  final OutOfHospital outOfHospital;

  factory _$GeneralUnit([void Function(GeneralUnitBuilder) updates]) =>
      (new GeneralUnitBuilder()..update(updates)).build();

  _$GeneralUnit._(
      {this.inHospital,
      this.icu,
      this.critical,
      this.deceased,
      this.care,
      this.deceasedCare,
      this.outOfHospital})
      : super._();

  @override
  GeneralUnit rebuild(void Function(GeneralUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralUnitBuilder toBuilder() => new GeneralUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralUnit &&
        inHospital == other.inHospital &&
        icu == other.icu &&
        critical == other.critical &&
        deceased == other.deceased &&
        care == other.care &&
        deceasedCare == other.deceasedCare &&
        outOfHospital == other.outOfHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, inHospital.hashCode), icu.hashCode),
                        critical.hashCode),
                    deceased.hashCode),
                care.hashCode),
            deceasedCare.hashCode),
        outOfHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeneralUnit')
          ..add('inHospital', inHospital)
          ..add('icu', icu)
          ..add('critical', critical)
          ..add('deceased', deceased)
          ..add('care', care)
          ..add('deceasedCare', deceasedCare)
          ..add('outOfHospital', outOfHospital))
        .toString();
  }
}

class GeneralUnitBuilder implements Builder<GeneralUnit, GeneralUnitBuilder> {
  _$GeneralUnit _$v;

  HospitalMovementBuilder _inHospital;
  HospitalMovementBuilder get inHospital =>
      _$this._inHospital ??= new HospitalMovementBuilder();
  set inHospital(HospitalMovementBuilder inHospital) =>
      _$this._inHospital = inHospital;

  HospitalMovementBuilder _icu;
  HospitalMovementBuilder get icu =>
      _$this._icu ??= new HospitalMovementBuilder();
  set icu(HospitalMovementBuilder icu) => _$this._icu = icu;

  HospitalMovementBuilder _critical;
  HospitalMovementBuilder get critical =>
      _$this._critical ??= new HospitalMovementBuilder();
  set critical(HospitalMovementBuilder critical) => _$this._critical = critical;

  StateDeceasedBuilder _deceased;
  StateDeceasedBuilder get deceased =>
      _$this._deceased ??= new StateDeceasedBuilder();
  set deceased(StateDeceasedBuilder deceased) => _$this._deceased = deceased;

  HospitalMovementBuilder _care;
  HospitalMovementBuilder get care =>
      _$this._care ??= new HospitalMovementBuilder();
  set care(HospitalMovementBuilder care) => _$this._care = care;

  ToDateTodayBuilder _deceasedCare;
  ToDateTodayBuilder get deceasedCare =>
      _$this._deceasedCare ??= new ToDateTodayBuilder();
  set deceasedCare(ToDateTodayBuilder deceasedCare) =>
      _$this._deceasedCare = deceasedCare;

  OutOfHospitalBuilder _outOfHospital;
  OutOfHospitalBuilder get outOfHospital =>
      _$this._outOfHospital ??= new OutOfHospitalBuilder();
  set outOfHospital(OutOfHospitalBuilder outOfHospital) =>
      _$this._outOfHospital = outOfHospital;

  GeneralUnitBuilder();

  GeneralUnitBuilder get _$this {
    if (_$v != null) {
      _inHospital = _$v.inHospital?.toBuilder();
      _icu = _$v.icu?.toBuilder();
      _critical = _$v.critical?.toBuilder();
      _deceased = _$v.deceased?.toBuilder();
      _care = _$v.care?.toBuilder();
      _deceasedCare = _$v.deceasedCare?.toBuilder();
      _outOfHospital = _$v.outOfHospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralUnit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeneralUnit;
  }

  @override
  void update(void Function(GeneralUnitBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeneralUnit build() {
    _$GeneralUnit _$result;
    try {
      _$result = _$v ??
          new _$GeneralUnit._(
              inHospital: _inHospital?.build(),
              icu: _icu?.build(),
              critical: _critical?.build(),
              deceased: _deceased?.build(),
              care: _care?.build(),
              deceasedCare: _deceasedCare?.build(),
              outOfHospital: _outOfHospital?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inHospital';
        _inHospital?.build();
        _$failedField = 'icu';
        _icu?.build();
        _$failedField = 'critical';
        _critical?.build();
        _$failedField = 'deceased';
        _deceased?.build();
        _$failedField = 'care';
        _care?.build();
        _$failedField = 'deceasedCare';
        _deceasedCare?.build();
        _$failedField = 'outOfHospital';
        _outOfHospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeneralUnit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
