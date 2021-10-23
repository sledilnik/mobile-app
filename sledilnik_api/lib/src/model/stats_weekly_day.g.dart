// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_weekly_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatsWeeklyDay extends StatsWeeklyDay {
  @override
  final String? week;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final Date? to;
  @override
  final int? confirmed;
  @override
  final int? investigated;
  @override
  final int? healthcare;
  @override
  final int? healthcareMale;
  @override
  final int? healthcareFemale;
  @override
  final int? rhOccupant;
  @override
  final StatsWeeklySentTo? sentTo;
  @override
  final BuiltMap<String, int>? source_;
  @override
  final BuiltMap<String, int>? from;
  @override
  final BuiltMap<String, int>? locations;

  factory _$StatsWeeklyDay([void Function(StatsWeeklyDayBuilder)? updates]) =>
      (new StatsWeeklyDayBuilder()..update(updates)).build();

  _$StatsWeeklyDay._(
      {this.week,
      required this.year,
      required this.month,
      required this.day,
      this.to,
      this.confirmed,
      this.investigated,
      this.healthcare,
      this.healthcareMale,
      this.healthcareFemale,
      this.rhOccupant,
      this.sentTo,
      this.source_,
      this.from,
      this.locations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'StatsWeeklyDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'StatsWeeklyDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'StatsWeeklyDay', 'day');
  }

  @override
  StatsWeeklyDay rebuild(void Function(StatsWeeklyDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsWeeklyDayBuilder toBuilder() =>
      new StatsWeeklyDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatsWeeklyDay &&
        week == other.week &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        to == other.to &&
        confirmed == other.confirmed &&
        investigated == other.investigated &&
        healthcare == other.healthcare &&
        healthcareMale == other.healthcareMale &&
        healthcareFemale == other.healthcareFemale &&
        rhOccupant == other.rhOccupant &&
        sentTo == other.sentTo &&
        source_ == other.source_ &&
        from == other.from &&
        locations == other.locations;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                week.hashCode),
                                                            year.hashCode),
                                                        month.hashCode),
                                                    day.hashCode),
                                                to.hashCode),
                                            confirmed.hashCode),
                                        investigated.hashCode),
                                    healthcare.hashCode),
                                healthcareMale.hashCode),
                            healthcareFemale.hashCode),
                        rhOccupant.hashCode),
                    sentTo.hashCode),
                source_.hashCode),
            from.hashCode),
        locations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatsWeeklyDay')
          ..add('week', week)
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('to', to)
          ..add('confirmed', confirmed)
          ..add('investigated', investigated)
          ..add('healthcare', healthcare)
          ..add('healthcareMale', healthcareMale)
          ..add('healthcareFemale', healthcareFemale)
          ..add('rhOccupant', rhOccupant)
          ..add('sentTo', sentTo)
          ..add('source_', source_)
          ..add('from', from)
          ..add('locations', locations))
        .toString();
  }
}

class StatsWeeklyDayBuilder
    implements Builder<StatsWeeklyDay, StatsWeeklyDayBuilder> {
  _$StatsWeeklyDay? _$v;

  String? _week;
  String? get week => _$this._week;
  set week(String? week) => _$this._week = week;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  int? _confirmed;
  int? get confirmed => _$this._confirmed;
  set confirmed(int? confirmed) => _$this._confirmed = confirmed;

  int? _investigated;
  int? get investigated => _$this._investigated;
  set investigated(int? investigated) => _$this._investigated = investigated;

  int? _healthcare;
  int? get healthcare => _$this._healthcare;
  set healthcare(int? healthcare) => _$this._healthcare = healthcare;

  int? _healthcareMale;
  int? get healthcareMale => _$this._healthcareMale;
  set healthcareMale(int? healthcareMale) =>
      _$this._healthcareMale = healthcareMale;

  int? _healthcareFemale;
  int? get healthcareFemale => _$this._healthcareFemale;
  set healthcareFemale(int? healthcareFemale) =>
      _$this._healthcareFemale = healthcareFemale;

  int? _rhOccupant;
  int? get rhOccupant => _$this._rhOccupant;
  set rhOccupant(int? rhOccupant) => _$this._rhOccupant = rhOccupant;

  StatsWeeklySentToBuilder? _sentTo;
  StatsWeeklySentToBuilder get sentTo =>
      _$this._sentTo ??= new StatsWeeklySentToBuilder();
  set sentTo(StatsWeeklySentToBuilder? sentTo) => _$this._sentTo = sentTo;

  MapBuilder<String, int>? _source_;
  MapBuilder<String, int> get source_ =>
      _$this._source_ ??= new MapBuilder<String, int>();
  set source_(MapBuilder<String, int>? source_) => _$this._source_ = source_;

  MapBuilder<String, int>? _from;
  MapBuilder<String, int> get from =>
      _$this._from ??= new MapBuilder<String, int>();
  set from(MapBuilder<String, int>? from) => _$this._from = from;

  MapBuilder<String, int>? _locations;
  MapBuilder<String, int> get locations =>
      _$this._locations ??= new MapBuilder<String, int>();
  set locations(MapBuilder<String, int>? locations) =>
      _$this._locations = locations;

  StatsWeeklyDayBuilder() {
    StatsWeeklyDay._defaults(this);
  }

  StatsWeeklyDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _week = $v.week;
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _to = $v.to;
      _confirmed = $v.confirmed;
      _investigated = $v.investigated;
      _healthcare = $v.healthcare;
      _healthcareMale = $v.healthcareMale;
      _healthcareFemale = $v.healthcareFemale;
      _rhOccupant = $v.rhOccupant;
      _sentTo = $v.sentTo?.toBuilder();
      _source_ = $v.source_?.toBuilder();
      _from = $v.from?.toBuilder();
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsWeeklyDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatsWeeklyDay;
  }

  @override
  void update(void Function(StatsWeeklyDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsWeeklyDay build() {
    _$StatsWeeklyDay _$result;
    try {
      _$result = _$v ??
          new _$StatsWeeklyDay._(
              week: week,
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'StatsWeeklyDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'StatsWeeklyDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'StatsWeeklyDay', 'day'),
              to: to,
              confirmed: confirmed,
              investigated: investigated,
              healthcare: healthcare,
              healthcareMale: healthcareMale,
              healthcareFemale: healthcareFemale,
              rhOccupant: rhOccupant,
              sentTo: _sentTo?.build(),
              source_: _source_?.build(),
              from: _from?.build(),
              locations: _locations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sentTo';
        _sentTo?.build();
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'from';
        _from?.build();
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StatsWeeklyDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
