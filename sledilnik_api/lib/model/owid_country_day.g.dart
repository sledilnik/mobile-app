// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'owid_country_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OwidCountryDay> _$owidCountryDaySerializer =
    new _$OwidCountryDaySerializer();

class _$OwidCountryDaySerializer
    implements StructuredSerializer<OwidCountryDay> {
  @override
  final Iterable<Type> types = const [OwidCountryDay, _$OwidCountryDay];
  @override
  final String wireName = 'OwidCountryDay';

  @override
  Iterable<Object> serialize(Serializers serializers, OwidCountryDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.isoCode != null) {
      result
        ..add('isoCode')
        ..add(serializers.serialize(object.isoCode,
            specifiedType: const FullType(String)));
    }
    if (object.newCases != null) {
      result
        ..add('newCases')
        ..add(serializers.serialize(object.newCases,
            specifiedType: const FullType(double)));
    }
    if (object.newCasesPerMillion != null) {
      result
        ..add('newCasesPerMillion')
        ..add(serializers.serialize(object.newCasesPerMillion,
            specifiedType: const FullType(double)));
    }
    if (object.totalCases != null) {
      result
        ..add('totalCases')
        ..add(serializers.serialize(object.totalCases,
            specifiedType: const FullType(double)));
    }
    if (object.totalCasesPerMillion != null) {
      result
        ..add('totalCasesPerMillion')
        ..add(serializers.serialize(object.totalCasesPerMillion,
            specifiedType: const FullType(double)));
    }
    if (object.totalDeaths != null) {
      result
        ..add('totalDeaths')
        ..add(serializers.serialize(object.totalDeaths,
            specifiedType: const FullType(double)));
    }
    if (object.totalDeathsPerMillion != null) {
      result
        ..add('totalDeathsPerMillion')
        ..add(serializers.serialize(object.totalDeathsPerMillion,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  OwidCountryDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OwidCountryDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'isoCode':
          result.isoCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'newCases':
          result.newCases = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'newCasesPerMillion':
          result.newCasesPerMillion = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalCases':
          result.totalCases = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalCasesPerMillion':
          result.totalCasesPerMillion = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalDeaths':
          result.totalDeaths = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalDeathsPerMillion':
          result.totalDeathsPerMillion = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$OwidCountryDay extends OwidCountryDay {
  @override
  final DateTime date;
  @override
  final String isoCode;
  @override
  final double newCases;
  @override
  final double newCasesPerMillion;
  @override
  final double totalCases;
  @override
  final double totalCasesPerMillion;
  @override
  final double totalDeaths;
  @override
  final double totalDeathsPerMillion;

  factory _$OwidCountryDay([void Function(OwidCountryDayBuilder) updates]) =>
      (new OwidCountryDayBuilder()..update(updates)).build();

  _$OwidCountryDay._(
      {this.date,
      this.isoCode,
      this.newCases,
      this.newCasesPerMillion,
      this.totalCases,
      this.totalCasesPerMillion,
      this.totalDeaths,
      this.totalDeathsPerMillion})
      : super._();

  @override
  OwidCountryDay rebuild(void Function(OwidCountryDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwidCountryDayBuilder toBuilder() =>
      new OwidCountryDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwidCountryDay &&
        date == other.date &&
        isoCode == other.isoCode &&
        newCases == other.newCases &&
        newCasesPerMillion == other.newCasesPerMillion &&
        totalCases == other.totalCases &&
        totalCasesPerMillion == other.totalCasesPerMillion &&
        totalDeaths == other.totalDeaths &&
        totalDeathsPerMillion == other.totalDeathsPerMillion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, date.hashCode), isoCode.hashCode),
                            newCases.hashCode),
                        newCasesPerMillion.hashCode),
                    totalCases.hashCode),
                totalCasesPerMillion.hashCode),
            totalDeaths.hashCode),
        totalDeathsPerMillion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OwidCountryDay')
          ..add('date', date)
          ..add('isoCode', isoCode)
          ..add('newCases', newCases)
          ..add('newCasesPerMillion', newCasesPerMillion)
          ..add('totalCases', totalCases)
          ..add('totalCasesPerMillion', totalCasesPerMillion)
          ..add('totalDeaths', totalDeaths)
          ..add('totalDeathsPerMillion', totalDeathsPerMillion))
        .toString();
  }
}

class OwidCountryDayBuilder
    implements Builder<OwidCountryDay, OwidCountryDayBuilder> {
  _$OwidCountryDay _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _isoCode;
  String get isoCode => _$this._isoCode;
  set isoCode(String isoCode) => _$this._isoCode = isoCode;

  double _newCases;
  double get newCases => _$this._newCases;
  set newCases(double newCases) => _$this._newCases = newCases;

  double _newCasesPerMillion;
  double get newCasesPerMillion => _$this._newCasesPerMillion;
  set newCasesPerMillion(double newCasesPerMillion) =>
      _$this._newCasesPerMillion = newCasesPerMillion;

  double _totalCases;
  double get totalCases => _$this._totalCases;
  set totalCases(double totalCases) => _$this._totalCases = totalCases;

  double _totalCasesPerMillion;
  double get totalCasesPerMillion => _$this._totalCasesPerMillion;
  set totalCasesPerMillion(double totalCasesPerMillion) =>
      _$this._totalCasesPerMillion = totalCasesPerMillion;

  double _totalDeaths;
  double get totalDeaths => _$this._totalDeaths;
  set totalDeaths(double totalDeaths) => _$this._totalDeaths = totalDeaths;

  double _totalDeathsPerMillion;
  double get totalDeathsPerMillion => _$this._totalDeathsPerMillion;
  set totalDeathsPerMillion(double totalDeathsPerMillion) =>
      _$this._totalDeathsPerMillion = totalDeathsPerMillion;

  OwidCountryDayBuilder() {
    OwidCountryDay._initializeBuilder(this);
  }

  OwidCountryDayBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _isoCode = _$v.isoCode;
      _newCases = _$v.newCases;
      _newCasesPerMillion = _$v.newCasesPerMillion;
      _totalCases = _$v.totalCases;
      _totalCasesPerMillion = _$v.totalCasesPerMillion;
      _totalDeaths = _$v.totalDeaths;
      _totalDeathsPerMillion = _$v.totalDeathsPerMillion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwidCountryDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OwidCountryDay;
  }

  @override
  void update(void Function(OwidCountryDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OwidCountryDay build() {
    final _$result = _$v ??
        new _$OwidCountryDay._(
            date: date,
            isoCode: isoCode,
            newCases: newCases,
            newCasesPerMillion: newCasesPerMillion,
            totalCases: totalCases,
            totalCasesPerMillion: totalCasesPerMillion,
            totalDeaths: totalDeaths,
            totalDeathsPerMillion: totalDeathsPerMillion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
