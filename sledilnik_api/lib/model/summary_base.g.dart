// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'summary_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SummaryBase> _$summaryBaseSerializer = new _$SummaryBaseSerializer();

class _$SummaryBaseSerializer implements StructuredSerializer<SummaryBase> {
  @override
  final Iterable<Type> types = const [SummaryBase, _$SummaryBase];
  @override
  final String wireName = 'SummaryBase';

  @override
  Iterable<Object> serialize(Serializers serializers, SummaryBase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.diffPercentage != null) {
      result
        ..add('diffPercentage')
        ..add(serializers.serialize(object.diffPercentage,
            specifiedType: const FullType(double)));
    }
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
  SummaryBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SummaryBaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'diffPercentage':
          result.diffPercentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
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

class _$SummaryBase extends SummaryBase {
  @override
  final double diffPercentage;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;

  factory _$SummaryBase([void Function(SummaryBaseBuilder) updates]) =>
      (new SummaryBaseBuilder()..update(updates)).build();

  _$SummaryBase._({this.diffPercentage, this.year, this.month, this.day})
      : super._();

  @override
  SummaryBase rebuild(void Function(SummaryBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryBaseBuilder toBuilder() => new SummaryBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryBase &&
        diffPercentage == other.diffPercentage &&
        year == other.year &&
        month == other.month &&
        day == other.day;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, diffPercentage.hashCode), year.hashCode),
            month.hashCode),
        day.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SummaryBase')
          ..add('diffPercentage', diffPercentage)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day))
        .toString();
  }
}

class SummaryBaseBuilder implements Builder<SummaryBase, SummaryBaseBuilder> {
  _$SummaryBase _$v;

  double _diffPercentage;
  double get diffPercentage => _$this._diffPercentage;
  set diffPercentage(double diffPercentage) =>
      _$this._diffPercentage = diffPercentage;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  SummaryBaseBuilder() {
    SummaryBase._initializeBuilder(this);
  }

  SummaryBaseBuilder get _$this {
    if (_$v != null) {
      _diffPercentage = _$v.diffPercentage;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SummaryBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SummaryBase;
  }

  @override
  void update(void Function(SummaryBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SummaryBase build() {
    final _$result = _$v ??
        new _$SummaryBase._(
            diffPercentage: diffPercentage, year: year, month: month, day: day);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
