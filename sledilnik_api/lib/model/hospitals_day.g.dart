// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospitals_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalsDay> _$hospitalsDaySerializer =
    new _$HospitalsDaySerializer();

class _$HospitalsDaySerializer implements StructuredSerializer<HospitalsDay> {
  @override
  final Iterable<Type> types = const [HospitalsDay, _$HospitalsDay];
  @override
  final String wireName = 'HospitalsDay';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalsDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(int)));
    }
    if (object.overall != null) {
      result
        ..add('overall')
        ..add(serializers.serialize(object.overall,
            specifiedType: const FullType(HospitalDay)));
    }
    if (object.perHospital != null) {
      result
        ..add('perHospital')
        ..add(serializers.serialize(object.perHospital,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(HospitalDay)])));
    }
    return result;
  }

  @override
  HospitalsDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalsDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'overall':
          result.overall.replace(serializers.deserialize(value,
              specifiedType: const FullType(HospitalDay)) as HospitalDay);
          break;
        case 'perHospital':
          result.perHospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(HospitalDay)
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalsDay extends HospitalsDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final HospitalDay overall;
  @override
  final BuiltMap<String, HospitalDay> perHospital;

  factory _$HospitalsDay([void Function(HospitalsDayBuilder) updates]) =>
      (new HospitalsDayBuilder()..update(updates)).build();

  _$HospitalsDay._(
      {this.year, this.month, this.day, this.overall, this.perHospital})
      : super._();

  @override
  HospitalsDay rebuild(void Function(HospitalsDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalsDayBuilder toBuilder() => new HospitalsDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalsDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        overall == other.overall &&
        perHospital == other.perHospital;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            overall.hashCode),
        perHospital.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalsDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('overall', overall)
          ..add('perHospital', perHospital))
        .toString();
  }
}

class HospitalsDayBuilder
    implements Builder<HospitalsDay, HospitalsDayBuilder> {
  _$HospitalsDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  HospitalDayBuilder _overall;
  HospitalDayBuilder get overall =>
      _$this._overall ??= new HospitalDayBuilder();
  set overall(HospitalDayBuilder overall) => _$this._overall = overall;

  MapBuilder<String, HospitalDay> _perHospital;
  MapBuilder<String, HospitalDay> get perHospital =>
      _$this._perHospital ??= new MapBuilder<String, HospitalDay>();
  set perHospital(MapBuilder<String, HospitalDay> perHospital) =>
      _$this._perHospital = perHospital;

  HospitalsDayBuilder();

  HospitalsDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _overall = _$v.overall?.toBuilder();
      _perHospital = _$v.perHospital?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalsDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalsDay;
  }

  @override
  void update(void Function(HospitalsDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalsDay build() {
    _$HospitalsDay _$result;
    try {
      _$result = _$v ??
          new _$HospitalsDay._(
              year: year,
              month: month,
              day: day,
              overall: _overall?.build(),
              perHospital: _perHospital?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'overall';
        _overall?.build();
        _$failedField = 'perHospital';
        _perHospital?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalsDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
