// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'vaccination_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VaccinationDay> _$vaccinationDaySerializer =
    new _$VaccinationDaySerializer();

class _$VaccinationDaySerializer
    implements StructuredSerializer<VaccinationDay> {
  @override
  final Iterable<Type> types = const [VaccinationDay, _$VaccinationDay];
  @override
  final String wireName = 'VaccinationDay';

  @override
  Iterable<Object> serialize(Serializers serializers, VaccinationDay object,
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
    if (object.administered != null) {
      result
        ..add('administered')
        ..add(serializers.serialize(object.administered,
            specifiedType: const FullType(VaccinationData)));
    }
    if (object.administered2nd != null) {
      result
        ..add('administered2nd')
        ..add(serializers.serialize(object.administered2nd,
            specifiedType: const FullType(VaccinationData)));
    }
    if (object.usedToDate != null) {
      result
        ..add('usedToDate')
        ..add(serializers.serialize(object.usedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deliveredToDate != null) {
      result
        ..add('deliveredToDate')
        ..add(serializers.serialize(object.deliveredToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deliveredByManufacturer != null) {
      result
        ..add('deliveredByManufacturer')
        ..add(serializers.serialize(object.deliveredByManufacturer,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    return result;
  }

  @override
  VaccinationDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VaccinationDayBuilder();

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
        case 'administered':
          result.administered.replace(serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationData))
              as VaccinationData);
          break;
        case 'administered2nd':
          result.administered2nd.replace(serializers.deserialize(value,
                  specifiedType: const FullType(VaccinationData))
              as VaccinationData);
          break;
        case 'usedToDate':
          result.usedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deliveredToDate':
          result.deliveredToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deliveredByManufacturer':
          result.deliveredByManufacturer.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
      }
    }

    return result.build();
  }
}

class _$VaccinationDay extends VaccinationDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final VaccinationData administered;
  @override
  final VaccinationData administered2nd;
  @override
  final int usedToDate;
  @override
  final int deliveredToDate;
  @override
  final BuiltMap<String, int> deliveredByManufacturer;

  factory _$VaccinationDay([void Function(VaccinationDayBuilder) updates]) =>
      (new VaccinationDayBuilder()..update(updates)).build();

  _$VaccinationDay._(
      {this.year,
      this.month,
      this.day,
      this.administered,
      this.administered2nd,
      this.usedToDate,
      this.deliveredToDate,
      this.deliveredByManufacturer})
      : super._();

  @override
  VaccinationDay rebuild(void Function(VaccinationDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationDayBuilder toBuilder() =>
      new VaccinationDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        administered == other.administered &&
        administered2nd == other.administered2nd &&
        usedToDate == other.usedToDate &&
        deliveredToDate == other.deliveredToDate &&
        deliveredByManufacturer == other.deliveredByManufacturer;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, year.hashCode), month.hashCode),
                            day.hashCode),
                        administered.hashCode),
                    administered2nd.hashCode),
                usedToDate.hashCode),
            deliveredToDate.hashCode),
        deliveredByManufacturer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('administered', administered)
          ..add('administered2nd', administered2nd)
          ..add('usedToDate', usedToDate)
          ..add('deliveredToDate', deliveredToDate)
          ..add('deliveredByManufacturer', deliveredByManufacturer))
        .toString();
  }
}

class VaccinationDayBuilder
    implements Builder<VaccinationDay, VaccinationDayBuilder> {
  _$VaccinationDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  VaccinationDataBuilder _administered;
  VaccinationDataBuilder get administered =>
      _$this._administered ??= new VaccinationDataBuilder();
  set administered(VaccinationDataBuilder administered) =>
      _$this._administered = administered;

  VaccinationDataBuilder _administered2nd;
  VaccinationDataBuilder get administered2nd =>
      _$this._administered2nd ??= new VaccinationDataBuilder();
  set administered2nd(VaccinationDataBuilder administered2nd) =>
      _$this._administered2nd = administered2nd;

  int _usedToDate;
  int get usedToDate => _$this._usedToDate;
  set usedToDate(int usedToDate) => _$this._usedToDate = usedToDate;

  int _deliveredToDate;
  int get deliveredToDate => _$this._deliveredToDate;
  set deliveredToDate(int deliveredToDate) =>
      _$this._deliveredToDate = deliveredToDate;

  MapBuilder<String, int> _deliveredByManufacturer;
  MapBuilder<String, int> get deliveredByManufacturer =>
      _$this._deliveredByManufacturer ??= new MapBuilder<String, int>();
  set deliveredByManufacturer(
          MapBuilder<String, int> deliveredByManufacturer) =>
      _$this._deliveredByManufacturer = deliveredByManufacturer;

  VaccinationDayBuilder() {
    VaccinationDay._initializeBuilder(this);
  }

  VaccinationDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _administered = _$v.administered?.toBuilder();
      _administered2nd = _$v.administered2nd?.toBuilder();
      _usedToDate = _$v.usedToDate;
      _deliveredToDate = _$v.deliveredToDate;
      _deliveredByManufacturer = _$v.deliveredByManufacturer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VaccinationDay;
  }

  @override
  void update(void Function(VaccinationDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationDay build() {
    _$VaccinationDay _$result;
    try {
      _$result = _$v ??
          new _$VaccinationDay._(
              year: year,
              month: month,
              day: day,
              administered: _administered?.build(),
              administered2nd: _administered2nd?.build(),
              usedToDate: usedToDate,
              deliveredToDate: deliveredToDate,
              deliveredByManufacturer: _deliveredByManufacturer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'administered';
        _administered?.build();
        _$failedField = 'administered2nd';
        _administered2nd?.build();

        _$failedField = 'deliveredByManufacturer';
        _deliveredByManufacturer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VaccinationDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
