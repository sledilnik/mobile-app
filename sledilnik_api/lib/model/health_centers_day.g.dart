// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_centers_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersDay> _$healthCentersDaySerializer =
    new _$HealthCentersDaySerializer();

class _$HealthCentersDaySerializer
    implements StructuredSerializer<HealthCentersDay> {
  @override
  final Iterable<Type> types = const [HealthCentersDay, _$HealthCentersDay];
  @override
  final String wireName = 'HealthCentersDay';

  @override
  Iterable<Object> serialize(Serializers serializers, HealthCentersDay object,
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
    if (object.all != null) {
      result
        ..add('all')
        ..add(serializers.serialize(object.all,
            specifiedType: const FullType(HealthCentersDayItem)));
    }
    if (object.municipalities != null) {
      result
        ..add('municipalities')
        ..add(serializers.serialize(object.municipalities,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(HealthCentersDayItem)
              ])
            ])));
    }
    return result;
  }

  @override
  HealthCentersDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersDayBuilder();

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
        case 'all':
          result.all.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersDayItem))
              as HealthCentersDayItem);
          break;
        case 'municipalities':
          result.municipalities.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap, const [
                  const FullType(String),
                  const FullType(HealthCentersDayItem)
                ])
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersDay extends HealthCentersDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final HealthCentersDayItem all;
  @override
  final BuiltMap<String, BuiltMap<String, HealthCentersDayItem>> municipalities;

  factory _$HealthCentersDay(
          [void Function(HealthCentersDayBuilder) updates]) =>
      (new HealthCentersDayBuilder()..update(updates)).build();

  _$HealthCentersDay._(
      {this.year, this.month, this.day, this.all, this.municipalities})
      : super._();

  @override
  HealthCentersDay rebuild(void Function(HealthCentersDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersDayBuilder toBuilder() =>
      new HealthCentersDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        all == other.all &&
        municipalities == other.municipalities;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            all.hashCode),
        municipalities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('all', all)
          ..add('municipalities', municipalities))
        .toString();
  }
}

class HealthCentersDayBuilder
    implements Builder<HealthCentersDay, HealthCentersDayBuilder> {
  _$HealthCentersDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  HealthCentersDayItemBuilder _all;
  HealthCentersDayItemBuilder get all =>
      _$this._all ??= new HealthCentersDayItemBuilder();
  set all(HealthCentersDayItemBuilder all) => _$this._all = all;

  MapBuilder<String, BuiltMap<String, HealthCentersDayItem>> _municipalities;
  MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>
      get municipalities => _$this._municipalities ??=
          new MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>();
  set municipalities(
          MapBuilder<String, BuiltMap<String, HealthCentersDayItem>>
              municipalities) =>
      _$this._municipalities = municipalities;

  HealthCentersDayBuilder() {
    HealthCentersDay._initializeBuilder(this);
  }

  HealthCentersDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _all = _$v.all?.toBuilder();
      _municipalities = _$v.municipalities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersDay;
  }

  @override
  void update(void Function(HealthCentersDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersDay build() {
    _$HealthCentersDay _$result;
    try {
      _$result = _$v ??
          new _$HealthCentersDay._(
              year: year,
              month: month,
              day: day,
              all: _all?.build(),
              municipalities: _municipalities?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'all';
        _all?.build();
        _$failedField = 'municipalities';
        _municipalities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthCentersDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
