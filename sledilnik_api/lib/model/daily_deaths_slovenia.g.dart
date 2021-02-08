// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'daily_deaths_slovenia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyDeathsSlovenia> _$dailyDeathsSloveniaSerializer =
    new _$DailyDeathsSloveniaSerializer();

class _$DailyDeathsSloveniaSerializer
    implements StructuredSerializer<DailyDeathsSlovenia> {
  @override
  final Iterable<Type> types = const [
    DailyDeathsSlovenia,
    _$DailyDeathsSlovenia
  ];
  @override
  final String wireName = 'DailyDeathsSlovenia';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyDeathsSlovenia object,
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
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DailyDeathsSlovenia deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyDeathsSloveniaBuilder();

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
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DailyDeathsSlovenia extends DailyDeathsSlovenia {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int deceased;

  factory _$DailyDeathsSlovenia(
          [void Function(DailyDeathsSloveniaBuilder) updates]) =>
      (new DailyDeathsSloveniaBuilder()..update(updates)).build();

  _$DailyDeathsSlovenia._({this.year, this.month, this.day, this.deceased})
      : super._();

  @override
  DailyDeathsSlovenia rebuild(
          void Function(DailyDeathsSloveniaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyDeathsSloveniaBuilder toBuilder() =>
      new DailyDeathsSloveniaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyDeathsSlovenia &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyDeathsSlovenia')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('deceased', deceased))
        .toString();
  }
}

class DailyDeathsSloveniaBuilder
    implements Builder<DailyDeathsSlovenia, DailyDeathsSloveniaBuilder> {
  _$DailyDeathsSlovenia _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  DailyDeathsSloveniaBuilder() {
    DailyDeathsSlovenia._initializeBuilder(this);
  }

  DailyDeathsSloveniaBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _deceased = _$v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyDeathsSlovenia other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyDeathsSlovenia;
  }

  @override
  void update(void Function(DailyDeathsSloveniaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyDeathsSlovenia build() {
    final _$result = _$v ??
        new _$DailyDeathsSlovenia._(
            year: year, month: month, day: day, deceased: deceased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
