// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Date> _$dateSerializer = new _$DateSerializer();

class _$DateSerializer implements StructuredSerializer<Date> {
  @override
  final Iterable<Type> types = const [Date, _$Date];
  @override
  final String wireName = 'Date';

  @override
  Iterable<Object> serialize(Serializers serializers, Date object,
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
    return result;
  }

  @override
  Date deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DateBuilder();

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
      }
    }

    return result.build();
  }
}

class _$Date extends Date {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$Date([void Function(DateBuilder) updates]) =>
      (new DateBuilder()..update(updates)).build();

  _$Date._({this.year, this.month, this.day}) : super._();

  @override
  Date rebuild(void Function(DateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateBuilder toBuilder() => new DateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Date &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Date')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class DateBuilder implements Builder<Date, DateBuilder> {
  _$Date _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  DateBuilder();

  DateBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Date other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Date;
  }

  @override
  void update(void Function(DateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Date build() {
    final _$result = _$v ?? new _$Date._(year: year, month: month, day: day);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
