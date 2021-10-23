// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unclassified_cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnclassifiedCases extends UnclassifiedCases {
  @override
  final int? confirmedToDate;

  factory _$UnclassifiedCases(
          [void Function(UnclassifiedCasesBuilder)? updates]) =>
      (new UnclassifiedCasesBuilder()..update(updates)).build();

  _$UnclassifiedCases._({this.confirmedToDate}) : super._();

  @override
  UnclassifiedCases rebuild(void Function(UnclassifiedCasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnclassifiedCasesBuilder toBuilder() =>
      new UnclassifiedCasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnclassifiedCases &&
        confirmedToDate == other.confirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnclassifiedCases')
          ..add('confirmedToDate', confirmedToDate))
        .toString();
  }
}

class UnclassifiedCasesBuilder
    implements Builder<UnclassifiedCases, UnclassifiedCasesBuilder> {
  _$UnclassifiedCases? _$v;

  int? _confirmedToDate;
  int? get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int? confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  UnclassifiedCasesBuilder() {
    UnclassifiedCases._defaults(this);
  }

  UnclassifiedCasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmedToDate = $v.confirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnclassifiedCases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnclassifiedCases;
  }

  @override
  void update(void Function(UnclassifiedCasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnclassifiedCases build() {
    final _$result =
        _$v ?? new _$UnclassifiedCases._(confirmedToDate: confirmedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
