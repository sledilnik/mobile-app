// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateDeceased extends StateDeceased {
  @override
  final int? today;
  @override
  final int? toDate;
  @override
  final HospitalStats? hospital;
  @override
  final TodayToDate? care;
  @override
  final TodayToDate? home;

  factory _$StateDeceased([void Function(StateDeceasedBuilder)? updates]) =>
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
  _$StateDeceased? _$v;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

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

  StateDeceasedBuilder() {
    StateDeceased._defaults(this);
  }

  StateDeceasedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _today = $v.today;
      _toDate = $v.toDate;
      _hospital = $v.hospital?.toBuilder();
      _care = $v.care?.toBuilder();
      _home = $v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateDeceased other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateDeceased;
  }

  @override
  void update(void Function(StateDeceasedBuilder)? updates) {
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
            'StateDeceased', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
