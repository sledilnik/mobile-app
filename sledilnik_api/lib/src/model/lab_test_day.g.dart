// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lab_test_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LabTestDay extends LabTestDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final LabTestData? total;
  @override
  final BuiltMap<String, LabTestData>? data;
  @override
  final BuiltMap<String, LabTestData>? labs;

  factory _$LabTestDay([void Function(LabTestDayBuilder)? updates]) =>
      (new LabTestDayBuilder()..update(updates)).build();

  _$LabTestDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.total,
      this.data,
      this.labs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'LabTestDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'LabTestDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'LabTestDay', 'day');
  }

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
  _$LabTestDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  LabTestDataBuilder? _total;
  LabTestDataBuilder get total => _$this._total ??= new LabTestDataBuilder();
  set total(LabTestDataBuilder? total) => _$this._total = total;

  MapBuilder<String, LabTestData>? _data;
  MapBuilder<String, LabTestData> get data =>
      _$this._data ??= new MapBuilder<String, LabTestData>();
  set data(MapBuilder<String, LabTestData>? data) => _$this._data = data;

  MapBuilder<String, LabTestData>? _labs;
  MapBuilder<String, LabTestData> get labs =>
      _$this._labs ??= new MapBuilder<String, LabTestData>();
  set labs(MapBuilder<String, LabTestData>? labs) => _$this._labs = labs;

  LabTestDayBuilder() {
    LabTestDay._defaults(this);
  }

  LabTestDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _total = $v.total?.toBuilder();
      _data = $v.data?.toBuilder();
      _labs = $v.labs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabTestDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LabTestDay;
  }

  @override
  void update(void Function(LabTestDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LabTestDay build() {
    _$LabTestDay _$result;
    try {
      _$result = _$v ??
          new _$LabTestDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'LabTestDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'LabTestDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'LabTestDay', 'day'),
              total: _total?.build(),
              data: _data?.build(),
              labs: _labs?.build());
    } catch (_) {
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
