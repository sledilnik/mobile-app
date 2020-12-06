// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalDay> _$hospitalDaySerializer = new _$HospitalDaySerializer();

class _$HospitalDaySerializer implements StructuredSerializer<HospitalDay> {
  @override
  final Iterable<Type> types = const [HospitalDay, _$HospitalDay];
  @override
  final String wireName = 'HospitalDay';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.beds != null) {
      result
        ..add('beds')
        ..add(serializers.serialize(object.beds,
            specifiedType: const FullType(HospitalBedDay)));
    }
    if (object.icu != null) {
      result
        ..add('icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(HospitalICUDay)));
    }
    if (object.vents != null) {
      result
        ..add('vents')
        ..add(serializers.serialize(object.vents,
            specifiedType: const FullType(HospitalVentDay)));
    }
    if (object.care != null) {
      result
        ..add('care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(HospitalCareDay)));
    }
    return result;
  }

  @override
  HospitalDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'beds':
          result.beds.replace(serializers.deserialize(value,
              specifiedType: const FullType(HospitalBedDay)) as HospitalBedDay);
          break;
        case 'icu':
          result.icu.replace(serializers.deserialize(value,
              specifiedType: const FullType(HospitalICUDay)) as HospitalICUDay);
          break;
        case 'vents':
          result.vents.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalVentDay))
              as HospitalVentDay);
          break;
        case 'care':
          result.care.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HospitalCareDay))
              as HospitalCareDay);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalDay extends HospitalDay {
  @override
  final HospitalBedDay beds;
  @override
  final HospitalICUDay icu;
  @override
  final HospitalVentDay vents;
  @override
  final HospitalCareDay care;

  factory _$HospitalDay([void Function(HospitalDayBuilder) updates]) =>
      (new HospitalDayBuilder()..update(updates)).build();

  _$HospitalDay._({this.beds, this.icu, this.vents, this.care}) : super._();

  @override
  HospitalDay rebuild(void Function(HospitalDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalDayBuilder toBuilder() => new HospitalDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalDay &&
        beds == other.beds &&
        icu == other.icu &&
        vents == other.vents &&
        care == other.care;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, beds.hashCode), icu.hashCode), vents.hashCode),
        care.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalDay')
          ..add('beds', beds)
          ..add('icu', icu)
          ..add('vents', vents)
          ..add('care', care))
        .toString();
  }
}

class HospitalDayBuilder implements Builder<HospitalDay, HospitalDayBuilder> {
  _$HospitalDay _$v;

  HospitalBedDayBuilder _beds;
  HospitalBedDayBuilder get beds =>
      _$this._beds ??= new HospitalBedDayBuilder();
  set beds(HospitalBedDayBuilder beds) => _$this._beds = beds;

  HospitalICUDayBuilder _icu;
  HospitalICUDayBuilder get icu => _$this._icu ??= new HospitalICUDayBuilder();
  set icu(HospitalICUDayBuilder icu) => _$this._icu = icu;

  HospitalVentDayBuilder _vents;
  HospitalVentDayBuilder get vents =>
      _$this._vents ??= new HospitalVentDayBuilder();
  set vents(HospitalVentDayBuilder vents) => _$this._vents = vents;

  HospitalCareDayBuilder _care;
  HospitalCareDayBuilder get care =>
      _$this._care ??= new HospitalCareDayBuilder();
  set care(HospitalCareDayBuilder care) => _$this._care = care;

  HospitalDayBuilder();

  HospitalDayBuilder get _$this {
    if (_$v != null) {
      _beds = _$v.beds?.toBuilder();
      _icu = _$v.icu?.toBuilder();
      _vents = _$v.vents?.toBuilder();
      _care = _$v.care?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalDay;
  }

  @override
  void update(void Function(HospitalDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalDay build() {
    _$HospitalDay _$result;
    try {
      _$result = _$v ??
          new _$HospitalDay._(
              beds: _beds?.build(),
              icu: _icu?.build(),
              vents: _vents?.build(),
              care: _care?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'beds';
        _beds?.build();
        _$failedField = 'icu';
        _icu?.build();
        _$failedField = 'vents';
        _vents?.build();
        _$failedField = 'care';
        _care?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
