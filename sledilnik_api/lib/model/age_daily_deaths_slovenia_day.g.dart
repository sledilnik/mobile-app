// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'age_daily_deaths_slovenia_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AgeDailyDeathsSloveniaDay> _$ageDailyDeathsSloveniaDaySerializer =
    new _$AgeDailyDeathsSloveniaDaySerializer();

class _$AgeDailyDeathsSloveniaDaySerializer
    implements StructuredSerializer<AgeDailyDeathsSloveniaDay> {
  @override
  final Iterable<Type> types = const [
    AgeDailyDeathsSloveniaDay,
    _$AgeDailyDeathsSloveniaDay
  ];
  @override
  final String wireName = 'AgeDailyDeathsSloveniaDay';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AgeDailyDeathsSloveniaDay object,
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
    if (object.male != null) {
      result
        ..add('male')
        ..add(serializers.serialize(object.male,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    if (object.female != null) {
      result
        ..add('female')
        ..add(serializers.serialize(object.female,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    return result;
  }

  @override
  AgeDailyDeathsSloveniaDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgeDailyDeathsSloveniaDayBuilder();

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
        case 'male':
          result.male.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
        case 'female':
          result.female.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
      }
    }

    return result.build();
  }
}

class _$AgeDailyDeathsSloveniaDay extends AgeDailyDeathsSloveniaDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, int> male;
  @override
  final BuiltMap<String, int> female;

  factory _$AgeDailyDeathsSloveniaDay(
          [void Function(AgeDailyDeathsSloveniaDayBuilder) updates]) =>
      (new AgeDailyDeathsSloveniaDayBuilder()..update(updates)).build();

  _$AgeDailyDeathsSloveniaDay._(
      {this.year, this.month, this.day, this.male, this.female})
      : super._();

  @override
  AgeDailyDeathsSloveniaDay rebuild(
          void Function(AgeDailyDeathsSloveniaDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgeDailyDeathsSloveniaDayBuilder toBuilder() =>
      new AgeDailyDeathsSloveniaDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgeDailyDeathsSloveniaDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        male == other.male &&
        female == other.female;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
            male.hashCode),
        female.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgeDailyDeathsSloveniaDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('male', male)
          ..add('female', female))
        .toString();
  }
}

class AgeDailyDeathsSloveniaDayBuilder
    implements
        Builder<AgeDailyDeathsSloveniaDay, AgeDailyDeathsSloveniaDayBuilder> {
  _$AgeDailyDeathsSloveniaDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  MapBuilder<String, int> _male;
  MapBuilder<String, int> get male =>
      _$this._male ??= new MapBuilder<String, int>();
  set male(MapBuilder<String, int> male) => _$this._male = male;

  MapBuilder<String, int> _female;
  MapBuilder<String, int> get female =>
      _$this._female ??= new MapBuilder<String, int>();
  set female(MapBuilder<String, int> female) => _$this._female = female;

  AgeDailyDeathsSloveniaDayBuilder() {
    AgeDailyDeathsSloveniaDay._initializeBuilder(this);
  }

  AgeDailyDeathsSloveniaDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _male = _$v.male?.toBuilder();
      _female = _$v.female?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgeDailyDeathsSloveniaDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgeDailyDeathsSloveniaDay;
  }

  @override
  void update(void Function(AgeDailyDeathsSloveniaDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgeDailyDeathsSloveniaDay build() {
    _$AgeDailyDeathsSloveniaDay _$result;
    try {
      _$result = _$v ??
          new _$AgeDailyDeathsSloveniaDay._(
              year: year,
              month: month,
              day: day,
              male: _male?.build(),
              female: _female?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'male';
        _male?.build();
        _$failedField = 'female';
        _female?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgeDailyDeathsSloveniaDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
