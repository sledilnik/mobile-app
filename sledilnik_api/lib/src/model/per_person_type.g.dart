// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_person_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerPersonType extends PerPersonType {
  @override
  final int? rhOccupant;
  @override
  final int? other;

  factory _$PerPersonType([void Function(PerPersonTypeBuilder)? updates]) =>
      (new PerPersonTypeBuilder()..update(updates)).build();

  _$PerPersonType._({this.rhOccupant, this.other}) : super._();

  @override
  PerPersonType rebuild(void Function(PerPersonTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerPersonTypeBuilder toBuilder() => new PerPersonTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerPersonType &&
        rhOccupant == other.rhOccupant &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rhOccupant.hashCode), other.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PerPersonType')
          ..add('rhOccupant', rhOccupant)
          ..add('other', other))
        .toString();
  }
}

class PerPersonTypeBuilder
    implements Builder<PerPersonType, PerPersonTypeBuilder> {
  _$PerPersonType? _$v;

  int? _rhOccupant;
  int? get rhOccupant => _$this._rhOccupant;
  set rhOccupant(int? rhOccupant) => _$this._rhOccupant = rhOccupant;

  int? _other;
  int? get other => _$this._other;
  set other(int? other) => _$this._other = other;

  PerPersonTypeBuilder() {
    PerPersonType._defaults(this);
  }

  PerPersonTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rhOccupant = $v.rhOccupant;
      _other = $v.other;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerPersonType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerPersonType;
  }

  @override
  void update(void Function(PerPersonTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PerPersonType build() {
    final _$result =
        _$v ?? new _$PerPersonType._(rhOccupant: rhOccupant, other: other);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
