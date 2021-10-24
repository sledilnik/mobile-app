// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_care_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalCareDay extends HospitalCareDay {
  @override
  final int? total;
  @override
  final int? max;
  @override
  final int? occupied;
  @override
  final int? free;

  factory _$HospitalCareDay([void Function(HospitalCareDayBuilder)? updates]) =>
      (new HospitalCareDayBuilder()..update(updates)).build();

  _$HospitalCareDay._({this.total, this.max, this.occupied, this.free})
      : super._();

  @override
  HospitalCareDay rebuild(void Function(HospitalCareDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalCareDayBuilder toBuilder() =>
      new HospitalCareDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalCareDay &&
        total == other.total &&
        max == other.max &&
        occupied == other.occupied &&
        free == other.free;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, total.hashCode), max.hashCode), occupied.hashCode),
        free.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalCareDay')
          ..add('total', total)
          ..add('max', max)
          ..add('occupied', occupied)
          ..add('free', free))
        .toString();
  }
}

class HospitalCareDayBuilder
    implements Builder<HospitalCareDay, HospitalCareDayBuilder> {
  _$HospitalCareDay? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _occupied;
  int? get occupied => _$this._occupied;
  set occupied(int? occupied) => _$this._occupied = occupied;

  int? _free;
  int? get free => _$this._free;
  set free(int? free) => _$this._free = free;

  HospitalCareDayBuilder() {
    HospitalCareDay._defaults(this);
  }

  HospitalCareDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _max = $v.max;
      _occupied = $v.occupied;
      _free = $v.free;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalCareDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalCareDay;
  }

  @override
  void update(void Function(HospitalCareDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalCareDay build() {
    final _$result = _$v ??
        new _$HospitalCareDay._(
            total: total, max: max, occupied: occupied, free: free);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
