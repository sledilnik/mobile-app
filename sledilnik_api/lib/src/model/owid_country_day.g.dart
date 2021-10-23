// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owid_country_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwidCountryDay extends OwidCountryDay {
  @override
  final DateTime date;
  @override
  final String? isoCode;
  @override
  final double? newCases;
  @override
  final double? newCasesPerMillion;
  @override
  final double? totalCases;
  @override
  final double? totalCasesPerMillion;
  @override
  final double? totalDeaths;
  @override
  final double? totalDeathsPerMillion;

  factory _$OwidCountryDay([void Function(OwidCountryDayBuilder)? updates]) =>
      (new OwidCountryDayBuilder()..update(updates)).build();

  _$OwidCountryDay._(
      {required this.date,
      this.isoCode,
      this.newCases,
      this.newCasesPerMillion,
      this.totalCases,
      this.totalCasesPerMillion,
      this.totalDeaths,
      this.totalDeathsPerMillion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, 'OwidCountryDay', 'date');
  }

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
  _$OwidCountryDay? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _isoCode;
  String? get isoCode => _$this._isoCode;
  set isoCode(String? isoCode) => _$this._isoCode = isoCode;

  double? _newCases;
  double? get newCases => _$this._newCases;
  set newCases(double? newCases) => _$this._newCases = newCases;

  double? _newCasesPerMillion;
  double? get newCasesPerMillion => _$this._newCasesPerMillion;
  set newCasesPerMillion(double? newCasesPerMillion) =>
      _$this._newCasesPerMillion = newCasesPerMillion;

  double? _totalCases;
  double? get totalCases => _$this._totalCases;
  set totalCases(double? totalCases) => _$this._totalCases = totalCases;

  double? _totalCasesPerMillion;
  double? get totalCasesPerMillion => _$this._totalCasesPerMillion;
  set totalCasesPerMillion(double? totalCasesPerMillion) =>
      _$this._totalCasesPerMillion = totalCasesPerMillion;

  double? _totalDeaths;
  double? get totalDeaths => _$this._totalDeaths;
  set totalDeaths(double? totalDeaths) => _$this._totalDeaths = totalDeaths;

  double? _totalDeathsPerMillion;
  double? get totalDeathsPerMillion => _$this._totalDeathsPerMillion;
  set totalDeathsPerMillion(double? totalDeathsPerMillion) =>
      _$this._totalDeathsPerMillion = totalDeathsPerMillion;

  OwidCountryDayBuilder() {
    OwidCountryDay._defaults(this);
  }

  OwidCountryDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _isoCode = $v.isoCode;
      _newCases = $v.newCases;
      _newCasesPerMillion = $v.newCasesPerMillion;
      _totalCases = $v.totalCases;
      _totalCasesPerMillion = $v.totalCasesPerMillion;
      _totalDeaths = $v.totalDeaths;
      _totalDeathsPerMillion = $v.totalDeathsPerMillion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwidCountryDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OwidCountryDay;
  }

  @override
  void update(void Function(OwidCountryDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OwidCountryDay build() {
    final _$result = _$v ??
        new _$OwidCountryDay._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, 'OwidCountryDay', 'date'),
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
