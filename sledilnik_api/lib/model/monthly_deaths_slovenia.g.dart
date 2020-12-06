// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monthly_deaths_slovenia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MonthlyDeathsSlovenia> _$monthlyDeathsSloveniaSerializer =
    new _$MonthlyDeathsSloveniaSerializer();

class _$MonthlyDeathsSloveniaSerializer
    implements StructuredSerializer<MonthlyDeathsSlovenia> {
  @override
  final Iterable<Type> types = const [
    MonthlyDeathsSlovenia,
    _$MonthlyDeathsSlovenia
  ];
  @override
  final String wireName = 'MonthlyDeathsSlovenia';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MonthlyDeathsSlovenia object,
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
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MonthlyDeathsSlovenia deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MonthlyDeathsSloveniaBuilder();

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
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MonthlyDeathsSlovenia extends MonthlyDeathsSlovenia {
  @override
  final int year;
  @override
  final int month;
  @override
  final int deceased;

  factory _$MonthlyDeathsSlovenia(
          [void Function(MonthlyDeathsSloveniaBuilder) updates]) =>
      (new MonthlyDeathsSloveniaBuilder()..update(updates)).build();

  _$MonthlyDeathsSlovenia._({this.year, this.month, this.deceased}) : super._();

  @override
  MonthlyDeathsSlovenia rebuild(
          void Function(MonthlyDeathsSloveniaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonthlyDeathsSloveniaBuilder toBuilder() =>
      new MonthlyDeathsSloveniaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonthlyDeathsSlovenia &&
        year == other.year &&
        month == other.month &&
        deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, year.hashCode), month.hashCode), deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MonthlyDeathsSlovenia')
          ..add('year', year)
          ..add('month', month)
          ..add('deceased', deceased))
        .toString();
  }
}

class MonthlyDeathsSloveniaBuilder
    implements Builder<MonthlyDeathsSlovenia, MonthlyDeathsSloveniaBuilder> {
  _$MonthlyDeathsSlovenia _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  MonthlyDeathsSloveniaBuilder();

  MonthlyDeathsSloveniaBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _deceased = _$v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonthlyDeathsSlovenia other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MonthlyDeathsSlovenia;
  }

  @override
  void update(void Function(MonthlyDeathsSloveniaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MonthlyDeathsSlovenia build() {
    final _$result = _$v ??
        new _$MonthlyDeathsSlovenia._(
            year: year, month: month, deceased: deceased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
