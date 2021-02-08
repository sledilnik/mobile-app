// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'state_deceased_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StateDeceasedAllOf> _$stateDeceasedAllOfSerializer =
    new _$StateDeceasedAllOfSerializer();

class _$StateDeceasedAllOfSerializer
    implements StructuredSerializer<StateDeceasedAllOf> {
  @override
  final Iterable<Type> types = const [StateDeceasedAllOf, _$StateDeceasedAllOf];
  @override
  final String wireName = 'StateDeceasedAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, StateDeceasedAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.home != null) {
      result
        ..add('home')
        ..add(serializers.serialize(object.home,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  StateDeceasedAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StateDeceasedAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hospital':
          result.hospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(HospitalStats)) as HospitalStats);
          break;
        case 'care':
          result.care.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
        case 'home':
          result.home.replace(serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate);
          break;
      }
    }

    return result.build();
  }
}

class _$StateDeceasedAllOf extends StateDeceasedAllOf {
  @override
  final HospitalStats hospital;
  @override
  final TodayToDate care;
  @override
  final TodayToDate home;

  factory _$StateDeceasedAllOf(
          [void Function(StateDeceasedAllOfBuilder) updates]) =>
      (new StateDeceasedAllOfBuilder()..update(updates)).build();

  _$StateDeceasedAllOf._({this.hospital, this.care, this.home}) : super._();

  @override
  StateDeceasedAllOf rebuild(
          void Function(StateDeceasedAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateDeceasedAllOfBuilder toBuilder() =>
      new StateDeceasedAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateDeceasedAllOf &&
        hospital == other.hospital &&
        care == other.care &&
        home == other.home;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, hospital.hashCode), care.hashCode), home.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StateDeceasedAllOf')
          ..add('hospital', hospital)
          ..add('care', care)
          ..add('home', home))
        .toString();
  }
}

class StateDeceasedAllOfBuilder
    implements Builder<StateDeceasedAllOf, StateDeceasedAllOfBuilder> {
  _$StateDeceasedAllOf _$v;

  HospitalStatsBuilder _hospital;
  HospitalStatsBuilder get hospital =>
      _$this._hospital ??= new HospitalStatsBuilder();
  set hospital(HospitalStatsBuilder hospital) => _$this._hospital = hospital;

  TodayToDateBuilder _care;
  TodayToDateBuilder get care => _$this._care ??= new TodayToDateBuilder();
  set care(TodayToDateBuilder care) => _$this._care = care;

  TodayToDateBuilder _home;
  TodayToDateBuilder get home => _$this._home ??= new TodayToDateBuilder();
  set home(TodayToDateBuilder home) => _$this._home = home;

  StateDeceasedAllOfBuilder() {
    StateDeceasedAllOf._initializeBuilder(this);
  }

  StateDeceasedAllOfBuilder get _$this {
    if (_$v != null) {
      _hospital = _$v.hospital?.toBuilder();
      _care = _$v.care?.toBuilder();
      _home = _$v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateDeceasedAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StateDeceasedAllOf;
  }

  @override
  void update(void Function(StateDeceasedAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StateDeceasedAllOf build() {
    _$StateDeceasedAllOf _$result;
    try {
      _$result = _$v ??
          new _$StateDeceasedAllOf._(
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
            'StateDeceasedAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
