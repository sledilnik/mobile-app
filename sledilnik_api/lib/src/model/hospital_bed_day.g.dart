// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_bed_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalBedDay extends HospitalBedDay {
  @override
  final int? total;
  @override
  final int? max;
  @override
  final int? occupied;
  @override
  final int? free;
  @override
  final int? maxFree;

  factory _$HospitalBedDay([void Function(HospitalBedDayBuilder)? updates]) =>
      (new HospitalBedDayBuilder()..update(updates)).build();

  _$HospitalBedDay._(
      {this.total, this.max, this.occupied, this.free, this.maxFree})
      : super._();

  @override
  HospitalBedDay rebuild(void Function(HospitalBedDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalBedDayBuilder toBuilder() =>
      new HospitalBedDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalBedDay &&
        total == other.total &&
        max == other.max &&
        occupied == other.occupied &&
        free == other.free &&
        maxFree == other.maxFree;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, total.hashCode), max.hashCode), occupied.hashCode),
            free.hashCode),
        maxFree.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalBedDay')
          ..add('total', total)
          ..add('max', max)
          ..add('occupied', occupied)
          ..add('free', free)
          ..add('maxFree', maxFree))
        .toString();
  }
}

class HospitalBedDayBuilder
    implements Builder<HospitalBedDay, HospitalBedDayBuilder> {
  _$HospitalBedDay? _$v;

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

  int? _maxFree;
  int? get maxFree => _$this._maxFree;
  set maxFree(int? maxFree) => _$this._maxFree = maxFree;

  HospitalBedDayBuilder() {
    HospitalBedDay._defaults(this);
  }

  HospitalBedDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _max = $v.max;
      _occupied = $v.occupied;
      _free = $v.free;
      _maxFree = $v.maxFree;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalBedDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalBedDay;
  }

  @override
  void update(void Function(HospitalBedDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalBedDay build() {
    final _$result = _$v ??
        new _$HospitalBedDay._(
            total: total,
            max: max,
            occupied: occupied,
            free: free,
            maxFree: maxFree);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
