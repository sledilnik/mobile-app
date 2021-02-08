// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'lab_test_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LabTestDay> _$labTestDaySerializer = new _$LabTestDaySerializer();

class _$LabTestDaySerializer implements StructuredSerializer<LabTestDay> {
  @override
  final Iterable<Type> types = const [LabTestDay, _$LabTestDay];
  @override
  final String wireName = 'LabTestDay';

  @override
  Iterable<Object> serialize(Serializers serializers, LabTestDay object,
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
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(LabTestData)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(LabTestData)])));
    }
    if (object.labs != null) {
      result
        ..add('labs')
        ..add(serializers.serialize(object.labs,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(LabTestData)])));
    }
    return result;
  }

  @override
  LabTestDay deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LabTestDayBuilder();

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
        case 'total':
          result.total.replace(serializers.deserialize(value,
              specifiedType: const FullType(LabTestData)) as LabTestData);
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(LabTestData)
              ])));
          break;
        case 'labs':
          result.labs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(LabTestData)
              ])));
          break;
      }
    }

    return result.build();
  }
}

class _$LabTestDay extends LabTestDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final LabTestData total;
  @override
  final BuiltMap<String, LabTestData> data;
  @override
  final BuiltMap<String, LabTestData> labs;

  factory _$LabTestDay([void Function(LabTestDayBuilder) updates]) =>
      (new LabTestDayBuilder()..update(updates)).build();

  _$LabTestDay._(
      {this.year, this.month, this.day, this.total, this.data, this.labs})
      : super._();

  @override
  LabTestDay rebuild(void Function(LabTestDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabTestDayBuilder toBuilder() => new LabTestDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabTestDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        total == other.total &&
        data == other.data &&
        labs == other.labs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, year.hashCode), month.hashCode), day.hashCode),
                total.hashCode),
            data.hashCode),
        labs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LabTestDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('total', total)
          ..add('data', data)
          ..add('labs', labs))
        .toString();
  }
}

class LabTestDayBuilder implements Builder<LabTestDay, LabTestDayBuilder> {
  _$LabTestDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  LabTestDataBuilder _total;
  LabTestDataBuilder get total => _$this._total ??= new LabTestDataBuilder();
  set total(LabTestDataBuilder total) => _$this._total = total;

  MapBuilder<String, LabTestData> _data;
  MapBuilder<String, LabTestData> get data =>
      _$this._data ??= new MapBuilder<String, LabTestData>();
  set data(MapBuilder<String, LabTestData> data) => _$this._data = data;

  MapBuilder<String, LabTestData> _labs;
  MapBuilder<String, LabTestData> get labs =>
      _$this._labs ??= new MapBuilder<String, LabTestData>();
  set labs(MapBuilder<String, LabTestData> labs) => _$this._labs = labs;

  LabTestDayBuilder() {
    LabTestDay._initializeBuilder(this);
  }

  LabTestDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _total = _$v.total?.toBuilder();
      _data = _$v.data?.toBuilder();
      _labs = _$v.labs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabTestDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LabTestDay;
  }

  @override
  void update(void Function(LabTestDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LabTestDay build() {
    _$LabTestDay _$result;
    try {
      _$result = _$v ??
          new _$LabTestDay._(
              year: year,
              month: month,
              day: day,
              total: _total?.build(),
              data: _data?.build(),
              labs: _labs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'labs';
        _labs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LabTestDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
