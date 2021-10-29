// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccination_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinationDay extends VaccinationDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final VaccinationData? administered;
  @override
  final VaccinationData? administered2nd;
  @override
  final VaccinationData? administered3rd;
  @override
  final int? usedToDate;
  @override
  final BuiltMap<String, int>? usedByManufacturer;
  @override
  final int? deliveredToDate;
  @override
  final BuiltMap<String, int>? deliveredByManufacturer;
  @override
  final BuiltList<PerAgeBucket> administeredPerAge;

  factory _$VaccinationDay([void Function(VaccinationDayBuilder)? updates]) =>
      (new VaccinationDayBuilder()..update(updates)).build();

  _$VaccinationDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.administered,
      this.administered2nd,
      this.administered3rd,
      this.usedToDate,
      this.usedByManufacturer,
      this.deliveredToDate,
      this.deliveredByManufacturer,
      required this.administeredPerAge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'VaccinationDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'VaccinationDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'VaccinationDay', 'day');
    BuiltValueNullFieldError.checkNotNull(
        administeredPerAge, 'VaccinationDay', 'administeredPerAge');
  }

  @override
  VaccinationDay rebuild(void Function(VaccinationDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationDayBuilder toBuilder() =>
      new VaccinationDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        administered == other.administered &&
        administered2nd == other.administered2nd &&
        administered3rd == other.administered3rd &&
        usedToDate == other.usedToDate &&
        usedByManufacturer == other.usedByManufacturer &&
        deliveredToDate == other.deliveredToDate &&
        deliveredByManufacturer == other.deliveredByManufacturer &&
        administeredPerAge == other.administeredPerAge;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, year.hashCode),
                                            month.hashCode),
                                        day.hashCode),
                                    administered.hashCode),
                                administered2nd.hashCode),
                            administered3rd.hashCode),
                        usedToDate.hashCode),
                    usedByManufacturer.hashCode),
                deliveredToDate.hashCode),
            deliveredByManufacturer.hashCode),
        administeredPerAge.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('administered', administered)
          ..add('administered2nd', administered2nd)
          ..add('administered3rd', administered3rd)
          ..add('usedToDate', usedToDate)
          ..add('usedByManufacturer', usedByManufacturer)
          ..add('deliveredToDate', deliveredToDate)
          ..add('deliveredByManufacturer', deliveredByManufacturer)
          ..add('administeredPerAge', administeredPerAge))
        .toString();
  }
}

class VaccinationDayBuilder
    implements Builder<VaccinationDay, VaccinationDayBuilder> {
  _$VaccinationDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  VaccinationDataBuilder? _administered;
  VaccinationDataBuilder get administered =>
      _$this._administered ??= new VaccinationDataBuilder();
  set administered(VaccinationDataBuilder? administered) =>
      _$this._administered = administered;

  VaccinationDataBuilder? _administered2nd;
  VaccinationDataBuilder get administered2nd =>
      _$this._administered2nd ??= new VaccinationDataBuilder();
  set administered2nd(VaccinationDataBuilder? administered2nd) =>
      _$this._administered2nd = administered2nd;

  VaccinationDataBuilder? _administered3rd;
  VaccinationDataBuilder get administered3rd =>
      _$this._administered3rd ??= new VaccinationDataBuilder();
  set administered3rd(VaccinationDataBuilder? administered3rd) =>
      _$this._administered3rd = administered3rd;

  int? _usedToDate;
  int? get usedToDate => _$this._usedToDate;
  set usedToDate(int? usedToDate) => _$this._usedToDate = usedToDate;

  MapBuilder<String, int>? _usedByManufacturer;
  MapBuilder<String, int> get usedByManufacturer =>
      _$this._usedByManufacturer ??= new MapBuilder<String, int>();
  set usedByManufacturer(MapBuilder<String, int>? usedByManufacturer) =>
      _$this._usedByManufacturer = usedByManufacturer;

  int? _deliveredToDate;
  int? get deliveredToDate => _$this._deliveredToDate;
  set deliveredToDate(int? deliveredToDate) =>
      _$this._deliveredToDate = deliveredToDate;

  MapBuilder<String, int>? _deliveredByManufacturer;
  MapBuilder<String, int> get deliveredByManufacturer =>
      _$this._deliveredByManufacturer ??= new MapBuilder<String, int>();
  set deliveredByManufacturer(
          MapBuilder<String, int>? deliveredByManufacturer) =>
      _$this._deliveredByManufacturer = deliveredByManufacturer;

  ListBuilder<PerAgeBucket>? _administeredPerAge;
  ListBuilder<PerAgeBucket> get administeredPerAge =>
      _$this._administeredPerAge ??= new ListBuilder<PerAgeBucket>();
  set administeredPerAge(ListBuilder<PerAgeBucket>? administeredPerAge) =>
      _$this._administeredPerAge = administeredPerAge;

  VaccinationDayBuilder() {
    VaccinationDay._defaults(this);
  }

  VaccinationDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _administered = $v.administered?.toBuilder();
      _administered2nd = $v.administered2nd?.toBuilder();
      _administered3rd = $v.administered3rd?.toBuilder();
      _usedToDate = $v.usedToDate;
      _usedByManufacturer = $v.usedByManufacturer?.toBuilder();
      _deliveredToDate = $v.deliveredToDate;
      _deliveredByManufacturer = $v.deliveredByManufacturer?.toBuilder();
      _administeredPerAge = $v.administeredPerAge.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VaccinationDay;
  }

  @override
  void update(void Function(VaccinationDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationDay build() {
    _$VaccinationDay _$result;
    try {
      _$result = _$v ??
          new _$VaccinationDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'VaccinationDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'VaccinationDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'VaccinationDay', 'day'),
              administered: _administered?.build(),
              administered2nd: _administered2nd?.build(),
              administered3rd: _administered3rd?.build(),
              usedToDate: usedToDate,
              usedByManufacturer: _usedByManufacturer?.build(),
              deliveredToDate: deliveredToDate,
              deliveredByManufacturer: _deliveredByManufacturer?.build(),
              administeredPerAge: administeredPerAge.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'administered';
        _administered?.build();
        _$failedField = 'administered2nd';
        _administered2nd?.build();
        _$failedField = 'administered3rd';
        _administered3rd?.build();

        _$failedField = 'usedByManufacturer';
        _usedByManufacturer?.build();

        _$failedField = 'deliveredByManufacturer';
        _deliveredByManufacturer?.build();
        _$failedField = 'administeredPerAge';
        administeredPerAge.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VaccinationDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
