// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'vaccination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Vaccination> _$vaccinationSerializer = new _$VaccinationSerializer();

class _$VaccinationSerializer implements StructuredSerializer<Vaccination> {
  @override
  final Iterable<Type> types = const [Vaccination, _$Vaccination];
  @override
  final String wireName = 'Vaccination';

  @override
  Iterable<Object> serialize(Serializers serializers, Vaccination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.administered != null) {
      result
        ..add('administered')
        ..add(serializers.serialize(object.administered,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.administered2nd != null) {
      result
        ..add('administered2nd')
        ..add(serializers.serialize(object.administered2nd,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.used != null) {
      result
        ..add('used')
        ..add(serializers.serialize(object.used,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.delivered != null) {
      result
        ..add('delivered')
        ..add(serializers.serialize(object.delivered,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  Vaccination deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VaccinationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'administered':
          result.administered.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
        case 'administered2nd':
          result.administered2nd.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
        case 'used':
          result.used.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
        case 'delivered':
          result.delivered.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
      }
    }

    return result.build();
  }
}

class _$Vaccination extends Vaccination {
  @override
  final TodayToDate administered;
  @override
  final TodayToDate administered2nd;
  @override
  final TodayToDate used;
  @override
  final TodayToDate delivered;

  factory _$Vaccination([void Function(VaccinationBuilder) updates]) =>
      (new VaccinationBuilder()..update(updates)).build();

  _$Vaccination._(
      {this.administered, this.administered2nd, this.used, this.delivered})
      : super._();

  @override
  Vaccination rebuild(void Function(VaccinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationBuilder toBuilder() => new VaccinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vaccination &&
        administered == other.administered &&
        administered2nd == other.administered2nd &&
        used == other.used &&
        delivered == other.delivered;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, administered.hashCode), administered2nd.hashCode),
            used.hashCode),
        delivered.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Vaccination')
          ..add('administered', administered)
          ..add('administered2nd', administered2nd)
          ..add('used', used)
          ..add('delivered', delivered))
        .toString();
  }
}

class VaccinationBuilder implements Builder<Vaccination, VaccinationBuilder> {
  _$Vaccination _$v;

  TodayToDateBuilder _administered;
  TodayToDateBuilder get administered =>
      _$this._administered ??= new TodayToDateBuilder();
  set administered(TodayToDateBuilder administered) =>
      _$this._administered = administered;

  TodayToDateBuilder _administered2nd;
  TodayToDateBuilder get administered2nd =>
      _$this._administered2nd ??= new TodayToDateBuilder();
  set administered2nd(TodayToDateBuilder administered2nd) =>
      _$this._administered2nd = administered2nd;

  TodayToDateBuilder _used;
  TodayToDateBuilder get used => _$this._used ??= new TodayToDateBuilder();
  set used(TodayToDateBuilder used) => _$this._used = used;

  TodayToDateBuilder _delivered;
  TodayToDateBuilder get delivered =>
      _$this._delivered ??= new TodayToDateBuilder();
  set delivered(TodayToDateBuilder delivered) => _$this._delivered = delivered;

  VaccinationBuilder() {
    Vaccination._initializeBuilder(this);
  }

  VaccinationBuilder get _$this {
    if (_$v != null) {
      _administered = _$v.administered?.toBuilder();
      _administered2nd = _$v.administered2nd?.toBuilder();
      _used = _$v.used?.toBuilder();
      _delivered = _$v.delivered?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Vaccination other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Vaccination;
  }

  @override
  void update(void Function(VaccinationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Vaccination build() {
    _$Vaccination _$result;
    try {
      _$result = _$v ??
          new _$Vaccination._(
              administered: _administered?.build(),
              administered2nd: _administered2nd?.build(),
              used: _used?.build(),
              delivered: _delivered?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'administered';
        _administered?.build();
        _$failedField = 'administered2nd';
        _administered2nd?.build();
        _$failedField = 'used';
        _used?.build();
        _$failedField = 'delivered';
        _delivered?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Vaccination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
