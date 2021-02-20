// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'base_unit_of_hospital_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BaseUnitOfHospitalDeceased> _$baseUnitOfHospitalDeceasedSerializer =
    new _$BaseUnitOfHospitalDeceasedSerializer();

class _$BaseUnitOfHospitalDeceasedSerializer
    implements StructuredSerializer<BaseUnitOfHospitalDeceased> {
  @override
  final Iterable<Type> types = const [
    BaseUnitOfHospitalDeceased,
    _$BaseUnitOfHospitalDeceased
  ];
  @override
  final String wireName = 'BaseUnitOfHospitalDeceased';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BaseUnitOfHospitalDeceased object,
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
    if (object.niv != null) {
      result
        ..add('niv')
        ..add(serializers.serialize(object.niv,
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
            specifiedType: const FullType(HospitalDeceased)));
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
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  BaseUnitOfHospitalDeceased deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BaseUnitOfHospitalDeceasedBuilder();

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
        case 'niv':
          result.niv.replace(serializers.deserialize(value,
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
                  specifiedType: const FullType(HospitalDeceased))
              as HospitalDeceased);
          break;
        case 'care':
          result.care.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalMovement))
              as HospitalMovement);
          break;
        case 'deceasedCare':
          result.deceasedCare.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
      }
    }

    return result.build();
  }
}

class _$BaseUnitOfHospitalDeceased extends BaseUnitOfHospitalDeceased {
  @override
  final HospitalMovement inHospital;
  @override
  final HospitalMovement icu;
  @override
  final HospitalMovement niv;
  @override
  final HospitalMovement critical;
  @override
  final HospitalDeceased deceased;
  @override
  final HospitalMovement care;
  @override
  final TodayToDate deceasedCare;

  factory _$BaseUnitOfHospitalDeceased(
          [void Function(BaseUnitOfHospitalDeceasedBuilder) updates]) =>
      (new BaseUnitOfHospitalDeceasedBuilder()..update(updates)).build();

  _$BaseUnitOfHospitalDeceased._(
      {this.inHospital,
      this.icu,
      this.niv,
      this.critical,
      this.deceased,
      this.care,
      this.deceasedCare})
      : super._();

  @override
  BaseUnitOfHospitalDeceased rebuild(
          void Function(BaseUnitOfHospitalDeceasedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseUnitOfHospitalDeceasedBuilder toBuilder() =>
      new BaseUnitOfHospitalDeceasedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseUnitOfHospitalDeceased &&
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
    return (newBuiltValueToStringHelper('BaseUnitOfHospitalDeceased')
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

class BaseUnitOfHospitalDeceasedBuilder
    implements
        Builder<BaseUnitOfHospitalDeceased, BaseUnitOfHospitalDeceasedBuilder> {
  _$BaseUnitOfHospitalDeceased _$v;

  HospitalMovementBuilder _inHospital;
  HospitalMovementBuilder get inHospital =>
      _$this._inHospital ??= new HospitalMovementBuilder();
  set inHospital(HospitalMovementBuilder inHospital) =>
      _$this._inHospital = inHospital;

  HospitalMovementBuilder _icu;
  HospitalMovementBuilder get icu =>
      _$this._icu ??= new HospitalMovementBuilder();
  set icu(HospitalMovementBuilder icu) => _$this._icu = icu;

  HospitalMovementBuilder _niv;
  HospitalMovementBuilder get niv =>
      _$this._niv ??= new HospitalMovementBuilder();
  set niv(HospitalMovementBuilder niv) => _$this._niv = niv;

  HospitalMovementBuilder _critical;
  HospitalMovementBuilder get critical =>
      _$this._critical ??= new HospitalMovementBuilder();
  set critical(HospitalMovementBuilder critical) => _$this._critical = critical;

  HospitalDeceasedBuilder _deceased;
  HospitalDeceasedBuilder get deceased =>
      _$this._deceased ??= new HospitalDeceasedBuilder();
  set deceased(HospitalDeceasedBuilder deceased) => _$this._deceased = deceased;

  HospitalMovementBuilder _care;
  HospitalMovementBuilder get care =>
      _$this._care ??= new HospitalMovementBuilder();
  set care(HospitalMovementBuilder care) => _$this._care = care;

  TodayToDateBuilder _deceasedCare;
  TodayToDateBuilder get deceasedCare =>
      _$this._deceasedCare ??= new TodayToDateBuilder();
  set deceasedCare(TodayToDateBuilder deceasedCare) =>
      _$this._deceasedCare = deceasedCare;

  BaseUnitOfHospitalDeceasedBuilder() {
    BaseUnitOfHospitalDeceased._initializeBuilder(this);
  }

  BaseUnitOfHospitalDeceasedBuilder get _$this {
    if (_$v != null) {
      _inHospital = _$v.inHospital?.toBuilder();
      _icu = _$v.icu?.toBuilder();
      _niv = _$v.niv?.toBuilder();
      _critical = _$v.critical?.toBuilder();
      _deceased = _$v.deceased?.toBuilder();
      _care = _$v.care?.toBuilder();
      _deceasedCare = _$v.deceasedCare?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseUnitOfHospitalDeceased other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BaseUnitOfHospitalDeceased;
  }

  @override
  void update(void Function(BaseUnitOfHospitalDeceasedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BaseUnitOfHospitalDeceased build() {
    _$BaseUnitOfHospitalDeceased _$result;
    try {
      _$result = _$v ??
          new _$BaseUnitOfHospitalDeceased._(
              inHospital: _inHospital?.build(),
              icu: _icu?.build(),
              niv: _niv?.build(),
              critical: _critical?.build(),
              deceased: _deceased?.build(),
              care: _care?.build(),
              deceasedCare: _deceasedCare?.build());
    } catch (_) {
      String _$failedField;
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
            'BaseUnitOfHospitalDeceased', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new