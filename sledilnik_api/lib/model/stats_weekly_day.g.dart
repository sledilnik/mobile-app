// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_weekly_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StatsWeeklyDay> _$statsWeeklyDaySerializer =
    new _$StatsWeeklyDaySerializer();

class _$StatsWeeklyDaySerializer
    implements StructuredSerializer<StatsWeeklyDay> {
  @override
  final Iterable<Type> types = const [StatsWeeklyDay, _$StatsWeeklyDay];
  @override
  final String wireName = 'StatsWeeklyDay';

  @override
  Iterable<Object> serialize(Serializers serializers, StatsWeeklyDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.week != null) {
      result
        ..add('week')
        ..add(serializers.serialize(object.week,
            specifiedType: const FullType(String)));
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
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(DateTime)));
    }
    if (object.confirmed != null) {
      result
        ..add('confirmed')
        ..add(serializers.serialize(object.confirmed,
            specifiedType: const FullType(int)));
    }
    if (object.investigated != null) {
      result
        ..add('investigated')
        ..add(serializers.serialize(object.investigated,
            specifiedType: const FullType(int)));
    }
    if (object.healthcare != null) {
      result
        ..add('healthcare')
        ..add(serializers.serialize(object.healthcare,
            specifiedType: const FullType(int)));
    }
    if (object.sentTo != null) {
      result
        ..add('sentTo')
        ..add(serializers.serialize(object.sentTo,
            specifiedType: const FullType(StatsWeeklySentTo)));
    }
    if (object.source_ != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source_,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(int)])));
    }
    return result;
  }

  @override
  StatsWeeklyDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatsWeeklyDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'week':
          result.week = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'confirmed':
          result.confirmed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'investigated':
          result.investigated = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'healthcare':
          result.healthcare = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sentTo':
          result.sentTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StatsWeeklySentTo))
              as StatsWeeklySentTo);
          break;
        case 'source':
          result.source_.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
        case 'from':
          result.from.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(int)])));
          break;
      }
    }

    return result.build();
  }
}

class _$StatsWeeklyDay extends StatsWeeklyDay {
  @override
  final String week;
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final DateTime to;
  @override
  final int confirmed;
  @override
  final int investigated;
  @override
  final int healthcare;
  @override
  final StatsWeeklySentTo sentTo;
  @override
  final BuiltMap<String, int> source_;
  @override
  final BuiltMap<String, int> from;

  factory _$StatsWeeklyDay([void Function(StatsWeeklyDayBuilder) updates]) =>
      (new StatsWeeklyDayBuilder()..update(updates)).build();

  _$StatsWeeklyDay._(
      {this.week,
      this.year,
      this.month,
      this.day,
      this.to,
      this.confirmed,
      this.investigated,
      this.healthcare,
      this.sentTo,
      this.source_,
      this.from})
      : super._();

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
        sentTo == other.sentTo &&
        source_ == other.source_ &&
        from == other.from;
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
                                        $jc($jc(0, week.hashCode),
                                            year.hashCode),
                                        month.hashCode),
                                    day.hashCode),
                                to.hashCode),
                            confirmed.hashCode),
                        investigated.hashCode),
                    healthcare.hashCode),
                sentTo.hashCode),
            source_.hashCode),
        from.hashCode));
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
          ..add('sentTo', sentTo)
          ..add('source_', source_)
          ..add('from', from))
        .toString();
  }
}

class StatsWeeklyDayBuilder
    implements Builder<StatsWeeklyDay, StatsWeeklyDayBuilder> {
  _$StatsWeeklyDay _$v;

  String _week;
  String get week => _$this._week;
  set week(String week) => _$this._week = week;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  DateTime _to;
  DateTime get to => _$this._to;
  set to(DateTime to) => _$this._to = to;

  int _confirmed;
  int get confirmed => _$this._confirmed;
  set confirmed(int confirmed) => _$this._confirmed = confirmed;

  int _investigated;
  int get investigated => _$this._investigated;
  set investigated(int investigated) => _$this._investigated = investigated;

  int _healthcare;
  int get healthcare => _$this._healthcare;
  set healthcare(int healthcare) => _$this._healthcare = healthcare;

  StatsWeeklySentToBuilder _sentTo;
  StatsWeeklySentToBuilder get sentTo =>
      _$this._sentTo ??= new StatsWeeklySentToBuilder();
  set sentTo(StatsWeeklySentToBuilder sentTo) => _$this._sentTo = sentTo;

  MapBuilder<String, int> _source_;
  MapBuilder<String, int> get source_ =>
      _$this._source_ ??= new MapBuilder<String, int>();
  set source_(MapBuilder<String, int> source_) => _$this._source_ = source_;

  MapBuilder<String, int> _from;
  MapBuilder<String, int> get from =>
      _$this._from ??= new MapBuilder<String, int>();
  set from(MapBuilder<String, int> from) => _$this._from = from;

  StatsWeeklyDayBuilder();

  StatsWeeklyDayBuilder get _$this {
    if (_$v != null) {
      _week = _$v.week;
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _to = _$v.to;
      _confirmed = _$v.confirmed;
      _investigated = _$v.investigated;
      _healthcare = _$v.healthcare;
      _sentTo = _$v.sentTo?.toBuilder();
      _source_ = _$v.source_?.toBuilder();
      _from = _$v.from?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsWeeklyDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StatsWeeklyDay;
  }

  @override
  void update(void Function(StatsWeeklyDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsWeeklyDay build() {
    _$StatsWeeklyDay _$result;
    try {
      _$result = _$v ??
          new _$StatsWeeklyDay._(
              week: week,
              year: year,
              month: month,
              day: day,
              to: to,
              confirmed: confirmed,
              investigated: investigated,
              healthcare: healthcare,
              sentTo: _sentTo?.build(),
              source_: _source_?.build(),
              from: _from?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sentTo';
        _sentTo?.build();
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'from';
        _from?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
