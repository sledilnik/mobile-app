// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'sewage_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SewageDay> _$sewageDaySerializer = new _$SewageDaySerializer();

class _$SewageDaySerializer implements StructuredSerializer<SewageDay> {
  @override
  final Iterable<Type> types = const [SewageDay, _$SewageDay];
  @override
  final String wireName = 'SewageDay';

  @override
  Iterable<Object> serialize(Serializers serializers, SewageDay object,
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
    if (object.plants != null) {
      result
        ..add('plants')
        ..add(serializers.serialize(object.plants,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltMap,
                  const [const FullType(String), const FullType(double)])
            ])));
    }
    return result;
  }

  @override
  SewageDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SewageDayBuilder();

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
        case 'plants':
          result.plants.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap,
                    const [const FullType(String), const FullType(double)])
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$SewageDay extends SewageDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final BuiltMap<String, BuiltMap<String, double>> plants;

  factory _$SewageDay([void Function(SewageDayBuilder) updates]) =>
      (new SewageDayBuilder()..update(updates)).build();

  _$SewageDay._({this.year, this.month, this.day, this.plants}) : super._();

  @override
  SewageDay rebuild(void Function(SewageDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SewageDayBuilder toBuilder() => new SewageDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SewageDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        plants == other.plants;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
        plants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SewageDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('plants', plants))
        .toString();
  }
}

class SewageDayBuilder implements Builder<SewageDay, SewageDayBuilder> {
  _$SewageDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  MapBuilder<String, BuiltMap<String, double>> _plants;
  MapBuilder<String, BuiltMap<String, double>> get plants =>
      _$this._plants ??= new MapBuilder<String, BuiltMap<String, double>>();
  set plants(MapBuilder<String, BuiltMap<String, double>> plants) =>
      _$this._plants = plants;

  SewageDayBuilder() {
    SewageDay._initializeBuilder(this);
  }

  SewageDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _plants = _$v.plants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SewageDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SewageDay;
  }

  @override
  void update(void Function(SewageDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SewageDay build() {
    _$SewageDay _$result;
    try {
      _$result = _$v ??
          new _$SewageDay._(
              year: year, month: month, day: day, plants: _plants?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'plants';
        _plants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SewageDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
