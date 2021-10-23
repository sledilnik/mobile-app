// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deceased extends Deceased {
  @override
  final int? today;
  @override
  final int? toDate;

  factory _$Deceased([void Function(DeceasedBuilder)? updates]) =>
      (new DeceasedBuilder()..update(updates)).build();

  _$Deceased._({this.today, this.toDate}) : super._();

  @override
  Deceased rebuild(void Function(DeceasedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeceasedBuilder toBuilder() => new DeceasedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deceased && today == other.today && toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, today.hashCode), toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Deceased')
          ..add('today', today)
          ..add('toDate', toDate))
        .toString();
  }
}

class DeceasedBuilder implements Builder<Deceased, DeceasedBuilder> {
  _$Deceased? _$v;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _toDate;
  int? get toDate => _$this._toDate;
  set toDate(int? toDate) => _$this._toDate = toDate;

  DeceasedBuilder() {
    Deceased._defaults(this);
  }

  DeceasedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _today = $v.today;
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deceased other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deceased;
  }

  @override
  void update(void Function(DeceasedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Deceased build() {
    final _$result = _$v ?? new _$Deceased._(today: today, toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
