// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StateDeceased> _$stateDeceasedSerializer =
    new _$StateDeceasedSerializer();

class _$StateDeceasedSerializer implements StructuredSerializer<StateDeceased> {
  @override
  final Iterable<Type> types = const [StateDeceased, _$StateDeceased];
  @override
  final String wireName = 'StateDeceased';

  @override
  Iterable<Object> serialize(Serializers serializers, StateDeceased object,
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
    if (object.hospital != null) {
      result
        ..add('hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(HospitalStats)));
    }
    if (object.care != null) {
      result
        ..add('care')
        ..add(serializers.serialize(object.care,
            specifiedType: const FullType(ToDateToday)));
    }
    if (object.home != null) {
      result
        ..add('home')
        ..add(serializers.serialize(object.home,
            specifiedType: const FullType(ToDateToday)));
    }
    return result;
  }

  @override
  StateDeceased deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StateDeceasedBuilder();

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
        case 'hospital':
          result.hospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(HospitalStats)) as HospitalStats);
          break;
        case 'care':
          result.care.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
        case 'home':
          result.home.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
      }
    }

    return result.build();
  }
}

class _$StateDeceased extends StateDeceased {
  @override
  final int today;
  @override
  final int toDate;
  @override
  final HospitalStats hospital;
  @override
  final ToDateToday care;
  @override
  final ToDateToday home;

  factory _$StateDeceased([void Function(StateDeceasedBuilder) updates]) =>
      (new StateDeceasedBuilder()..update(updates)).build();

  _$StateDeceased._(
      {this.today, this.toDate, this.hospital, this.care, this.home})
      : super._();

  @override
  StateDeceased rebuild(void Function(StateDeceasedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateDeceasedBuilder toBuilder() => new StateDeceasedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateDeceased &&
        today == other.today &&
        toDate == other.toDate &&
        hospital == other.hospital &&
        care == other.care &&
        home == other.home;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, today.hashCode), toDate.hashCode),
                hospital.hashCode),
            care.hashCode),
        home.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StateDeceased')
          ..add('today', today)
          ..add('toDate', toDate)
          ..add('hospital', hospital)
          ..add('care', care)
          ..add('home', home))
        .toString();
  }
}

class StateDeceasedBuilder
    implements Builder<StateDeceased, StateDeceasedBuilder> {
  _$StateDeceased _$v;

  int _today;
  int get today => _$this._today;
  set today(int today) => _$this._today = today;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  HospitalStatsBuilder _hospital;
  HospitalStatsBuilder get hospital =>
      _$this._hospital ??= new HospitalStatsBuilder();
  set hospital(HospitalStatsBuilder hospital) => _$this._hospital = hospital;

  ToDateTodayBuilder _care;
  ToDateTodayBuilder get care => _$this._care ??= new ToDateTodayBuilder();
  set care(ToDateTodayBuilder care) => _$this._care = care;

  ToDateTodayBuilder _home;
  ToDateTodayBuilder get home => _$this._home ??= new ToDateTodayBuilder();
  set home(ToDateTodayBuilder home) => _$this._home = home;

  StateDeceasedBuilder();

  StateDeceasedBuilder get _$this {
    if (_$v != null) {
      _today = _$v.today;
      _toDate = _$v.toDate;
      _hospital = _$v.hospital?.toBuilder();
      _care = _$v.care?.toBuilder();
      _home = _$v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateDeceased other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StateDeceased;
  }

  @override
  void update(void Function(StateDeceasedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StateDeceased build() {
    _$StateDeceased _$result;
    try {
      _$result = _$v ??
          new _$StateDeceased._(
              today: today,
              toDate: toDate,
              hospital: _hospital?.build(),
              care: _care?.build(),
              home: _home?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hospital';
        _hospital?.build();
        _$failedField = 'care';
        _care?.build();
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StateDeceased', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
