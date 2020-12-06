// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regions_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionsDay> _$regionsDaySerializer = new _$RegionsDaySerializer();

class _$RegionsDaySerializer implements StructuredSerializer<RegionsDay> {
  @override
  final Iterable<Type> types = const [RegionsDay, _$RegionsDay];
  @override
  final String wireName = 'RegionsDay';

  @override
  Iterable<Object> serialize(Serializers serializers, RegionsDay object,
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
    if (object.regions != null) {
      result
        ..add('regions')
        ..add(serializers.serialize(object.regions,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(
                  BuiltMap, const [const FullType(String), const FullType(int)])
            ])));
    }
    return result;
  }

  @override
  RegionsDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionsDayBuilder();

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
        case 'regions':
          result.regions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap,
                    const [const FullType(String), const FullType(int)])
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$RegionsDay extends RegionsDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, int>> regions;

  factory _$RegionsDay([void Function(RegionsDayBuilder) updates]) =>
      (new RegionsDayBuilder()..update(updates)).build();

  _$RegionsDay._({this.year, this.month, this.day, this.regions}) : super._();

  @override
  RegionsDay rebuild(void Function(RegionsDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionsDayBuilder toBuilder() => new RegionsDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionsDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        regions == other.regions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        regions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionsDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('regions', regions))
        .toString();
  }
}

class RegionsDayBuilder implements Builder<RegionsDay, RegionsDayBuilder> {
  _$RegionsDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, int>> _regions;
  MapBuilder<String, BuiltMap<String, int>> get regions =>
      _$this._regions ??= new MapBuilder<String, BuiltMap<String, int>>();
  set regions(MapBuilder<String, BuiltMap<String, int>> regions) =>
      _$this._regions = regions;

  RegionsDayBuilder();

  RegionsDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _regions = _$v.regions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionsDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionsDay;
  }

  @override
  void update(void Function(RegionsDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionsDay build() {
    _$RegionsDay _$result;
    try {
      _$result = _$v ??
          new _$RegionsDay._(
              year: year, month: month, day: day, regions: _regions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegionsDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
