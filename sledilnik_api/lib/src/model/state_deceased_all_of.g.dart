// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_deceased_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateDeceasedAllOf extends StateDeceasedAllOf {
  @override
  final HospitalStats? hospital;
  @override
  final TodayToDate? care;
  @override
  final TodayToDate? home;

  factory _$StateDeceasedAllOf(
          [void Function(StateDeceasedAllOfBuilder)? updates]) =>
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
  _$StateDeceasedAllOf? _$v;

  HospitalStatsBuilder? _hospital;
  HospitalStatsBuilder get hospital =>
      _$this._hospital ??= new HospitalStatsBuilder();
  set hospital(HospitalStatsBuilder? hospital) => _$this._hospital = hospital;

  TodayToDateBuilder? _care;
  TodayToDateBuilder get care => _$this._care ??= new TodayToDateBuilder();
  set care(TodayToDateBuilder? care) => _$this._care = care;

  TodayToDateBuilder? _home;
  TodayToDateBuilder get home => _$this._home ??= new TodayToDateBuilder();
  set home(TodayToDateBuilder? home) => _$this._home = home;

  StateDeceasedAllOfBuilder() {
    StateDeceasedAllOf._defaults(this);
  }

  StateDeceasedAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hospital = $v.hospital?.toBuilder();
      _care = $v.care?.toBuilder();
      _home = $v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateDeceasedAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateDeceasedAllOf;
  }

  @override
  void update(void Function(StateDeceasedAllOfBuilder)? updates) {
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
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
