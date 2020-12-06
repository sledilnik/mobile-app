// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalStats> _$hospitalStatsSerializer =
    new _$HospitalStatsSerializer();

class _$HospitalStatsSerializer implements StructuredSerializer<HospitalStats> {
  @override
  final Iterable<Type> types = const [HospitalStats, _$HospitalStats];
  @override
  final String wireName = 'HospitalStats';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalStats object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.today != null) {
      result
        ..add('today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add('toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    if (object.icu != null) {
      result
        ..add('icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(ToDateToday)));
    }
    return result;
  }

  @override
  HospitalStats deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalStatsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'today':
          result.today = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toDate':
          result.toDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'icu':
          result.icu.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalStats extends HospitalStats {
  @override
  final int today;
  @override
  final int toDate;
  @override
  final ToDateToday icu;

  factory _$HospitalStats([void Function(HospitalStatsBuilder) updates]) =>
      (new HospitalStatsBuilder()..update(updates)).build();

  _$HospitalStats._({this.today, this.toDate, this.icu}) : super._();

  @override
  HospitalStats rebuild(void Function(HospitalStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalStatsBuilder toBuilder() => new HospitalStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalStats &&
        today == other.today &&
        toDate == other.toDate &&
        icu == other.icu;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, today.hashCode), toDate.hashCode), icu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalStats')
          ..add('today', today)
          ..add('toDate', toDate)
          ..add('icu', icu))
        .toString();
  }
}

class HospitalStatsBuilder
    implements Builder<HospitalStats, HospitalStatsBuilder> {
  _$HospitalStats _$v;

  int _today;
  int get today => _$this._today;
  set today(int today) => _$this._today = today;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  ToDateTodayBuilder _icu;
  ToDateTodayBuilder get icu => _$this._icu ??= new ToDateTodayBuilder();
  set icu(ToDateTodayBuilder icu) => _$this._icu = icu;

  HospitalStatsBuilder();

  HospitalStatsBuilder get _$this {
    if (_$v != null) {
      _today = _$v.today;
      _toDate = _$v.toDate;
      _icu = _$v.icu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalStats other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalStats;
  }

  @override
  void update(void Function(HospitalStatsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalStats build() {
    _$HospitalStats _$result;
    try {
      _$result = _$v ??
          new _$HospitalStats._(
              today: today, toDate: toDate, icu: _icu?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'icu';
        _icu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
