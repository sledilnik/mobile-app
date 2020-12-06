// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_date_today.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ToDateToday> _$toDateTodaySerializer = new _$ToDateTodaySerializer();

class _$ToDateTodaySerializer implements StructuredSerializer<ToDateToday> {
  @override
  final Iterable<Type> types = const [ToDateToday, _$ToDateToday];
  @override
  final String wireName = 'ToDateToday';

  @override
  Iterable<Object> serialize(Serializers serializers, ToDateToday object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.today != null) {
      result
        ..add('today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add('toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ToDateToday deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ToDateTodayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'today':
          result.today = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toDate':
          result.toDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ToDateToday extends ToDateToday {
  @override
  final int today;
  @override
  final int toDate;

  factory _$ToDateToday([void Function(ToDateTodayBuilder) updates]) =>
      (new ToDateTodayBuilder()..update(updates)).build();

  _$ToDateToday._({this.today, this.toDate}) : super._();

  @override
  ToDateToday rebuild(void Function(ToDateTodayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToDateTodayBuilder toBuilder() => new ToDateTodayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToDateToday &&
        today == other.today &&
        toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, today.hashCode), toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ToDateToday')
          ..add('today', today)
          ..add('toDate', toDate))
        .toString();
  }
}

class ToDateTodayBuilder implements Builder<ToDateToday, ToDateTodayBuilder> {
  _$ToDateToday _$v;

  int _today;
  int get today => _$this._today;
  set today(int today) => _$this._today = today;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  ToDateTodayBuilder();

  ToDateTodayBuilder get _$this {
    if (_$v != null) {
      _today = _$v.today;
      _toDate = _$v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToDateToday other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ToDateToday;
  }

  @override
  void update(void Function(ToDateTodayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ToDateToday build() {
    final _$result = _$v ?? new _$ToDateToday._(today: today, toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
