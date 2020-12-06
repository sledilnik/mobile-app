// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patients_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PatientsDay> _$patientsDaySerializer = new _$PatientsDaySerializer();

class _$PatientsDaySerializer implements StructuredSerializer<PatientsDay> {
  @override
  final Iterable<Type> types = const [PatientsDay, _$PatientsDay];
  @override
  final String wireName = 'PatientsDay';

  @override
  Iterable<Object> serialize(Serializers serializers, PatientsDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dayFromStart != null) {
      result
        ..add('dayFromStart')
        ..add(serializers.serialize(object.dayFromStart,
            specifiedType: const FullType(int)));
    }
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
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(GeneralUnit)));
    }
    if (object.facilities != null) {
      result
        ..add('facilities')
        ..add(serializers.serialize(object.facilities,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(Unit)])));
    }
    return result;
  }

  @override
  PatientsDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PatientsDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dayFromStart':
          result.dayFromStart = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
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
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(GeneralUnit)) as GeneralUnit);
          break;
        case 'facilities':
          result.facilities.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(Unit)])));
          break;
      }
    }

    return result.build();
  }
}

class _$PatientsDay extends PatientsDay {
  @override
  final int dayFromStart;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final GeneralUnit total;
  @override
  final BuiltMap<String, Unit> facilities;

  factory _$PatientsDay([void Function(PatientsDayBuilder) updates]) =>
      (new PatientsDayBuilder()..update(updates)).build();

  _$PatientsDay._(
      {this.dayFromStart,
      this.year,
      this.month,
      this.day,
      this.total,
      this.facilities})
      : super._();

  @override
  PatientsDay rebuild(void Function(PatientsDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatientsDayBuilder toBuilder() => new PatientsDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatientsDay &&
        dayFromStart == other.dayFromStart &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        total == other.total &&
        facilities == other.facilities;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, dayFromStart.hashCode), year.hashCode),
                    month.hashCode),
                day.hashCode),
            total.hashCode),
        facilities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PatientsDay')
          ..add('dayFromStart', dayFromStart)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('total', total)
          ..add('facilities', facilities))
        .toString();
  }
}

class PatientsDayBuilder implements Builder<PatientsDay, PatientsDayBuilder> {
  _$PatientsDay _$v;

  int _dayFromStart;
  int get dayFromStart => _$this._dayFromStart;
  set dayFromStart(int dayFromStart) => _$this._dayFromStart = dayFromStart;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  GeneralUnitBuilder _total;
  GeneralUnitBuilder get total => _$this._total ??= new GeneralUnitBuilder();
  set total(GeneralUnitBuilder total) => _$this._total = total;

  MapBuilder<String, Unit> _facilities;
  MapBuilder<String, Unit> get facilities =>
      _$this._facilities ??= new MapBuilder<String, Unit>();
  set facilities(MapBuilder<String, Unit> facilities) =>
      _$this._facilities = facilities;

  PatientsDayBuilder();

  PatientsDayBuilder get _$this {
    if (_$v != null) {
      _dayFromStart = _$v.dayFromStart;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _total = _$v.total?.toBuilder();
      _facilities = _$v.facilities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatientsDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PatientsDay;
  }

  @override
  void update(void Function(PatientsDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PatientsDay build() {
    _$PatientsDay _$result;
    try {
      _$result = _$v ??
          new _$PatientsDay._(
              dayFromStart: dayFromStart,
              year: year,
              month: month,
              day: day,
              total: _total?.build(),
              facilities: _facilities?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'facilities';
        _facilities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PatientsDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
