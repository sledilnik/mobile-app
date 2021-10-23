// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_movement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalMovement extends HospitalMovement {
  @override
  final int? in_;
  @override
  final int? out_;
  @override
  final int? today;
  @override
  final int? toDate;

  factory _$HospitalMovement(
          [void Function(HospitalMovementBuilder)? updates]) =>
      (new HospitalMovementBuilder()..update(updates)).build();

  _$HospitalMovement._({this.in_, this.out_, this.today, this.toDate})
      : super._();

  @override
  HospitalMovement rebuild(void Function(HospitalMovementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalMovementBuilder toBuilder() =>
      new HospitalMovementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalMovement &&
        in_ == other.in_ &&
        out_ == other.out_ &&
        today == other.today &&
        toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, in_.hashCode), out_.hashCode), today.hashCode),
        toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalMovement')
          ..add('in_', in_)
          ..add('out_', out_)
          ..add('today', today)
          ..add('toDate', toDate))
        .toString();
  }
}

class HospitalMovementBuilder
    implements Builder<HospitalMovement, HospitalMovementBuilder> {
  _$HospitalMovement? _$v;

  int? _in_;
  int? get in_ => _$this._in_;
  set in_(int? in_) => _$this._in_ = in_;

  int? _out_;
  int? get out_ => _$this._out_;
  set out_(int? out_) => _$this._out_ = out_;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

  HospitalMovementBuilder() {
    HospitalMovement._defaults(this);
  }

  HospitalMovementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _out_ = $v.out_;
      _today = $v.today;
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalMovement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalMovement;
  }

  @override
  void update(void Function(HospitalMovementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalMovement build() {
    final _$result = _$v ??
        new _$HospitalMovement._(
            in_: in_, out_: out_, today: today, toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
