// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_unit_of_state_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BaseUnitOfStateDeceased> _$baseUnitOfStateDeceasedSerializer =
    new _$BaseUnitOfStateDeceasedSerializer();

class _$BaseUnitOfStateDeceasedSerializer
    implements StructuredSerializer<BaseUnitOfStateDeceased> {
  @override
  final Iterable<Type> types = const [
    BaseUnitOfStateDeceased,
    _$BaseUnitOfStateDeceased
  ];
  @override
  final String wireName = 'BaseUnitOfStateDeceased';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BaseUnitOfStateDeceased object,
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
    return result;
  }

  @override
  BaseUnitOfStateDeceased deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BaseUnitOfStateDeceasedBuilder();

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
      }
    }

    return result.build();
  }
}

class _$BaseUnitOfStateDeceased extends BaseUnitOfStateDeceased {
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

  factory _$BaseUnitOfStateDeceased(
          [void Function(BaseUnitOfStateDeceasedBuilder) updates]) =>
      (new BaseUnitOfStateDeceasedBuilder()..update(updates)).build();

  _$BaseUnitOfStateDeceased._(
      {this.inHospital,
      this.icu,
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
                $jc($jc($jc(0, inHospital.hashCode), icu.hashCode),
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
  _$BaseUnitOfStateDeceased _$v;

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

  BaseUnitOfStateDeceasedBuilder();

  BaseUnitOfStateDeceasedBuilder get _$this {
    if (_$v != null) {
      _inHospital = _$v.inHospital?.toBuilder();
      _icu = _$v.icu?.toBuilder();
      _critical = _$v.critical?.toBuilder();
      _deceased = _$v.deceased?.toBuilder();
      _care = _$v.care?.toBuilder();
      _deceasedCare = _$v.deceasedCare?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseUnitOfStateDeceased other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BaseUnitOfStateDeceased;
  }

  @override
  void update(void Function(BaseUnitOfStateDeceasedBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
