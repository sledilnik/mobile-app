// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_weekly_sent_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatsWeeklySentTo extends StatsWeeklySentTo {
  @override
  final int? quarantine;

  factory _$StatsWeeklySentTo(
          [void Function(StatsWeeklySentToBuilder)? updates]) =>
      (new StatsWeeklySentToBuilder()..update(updates)).build();

  _$StatsWeeklySentTo._({this.quarantine}) : super._();

  @override
  StatsWeeklySentTo rebuild(void Function(StatsWeeklySentToBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatsWeeklySentToBuilder toBuilder() =>
      new StatsWeeklySentToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatsWeeklySentTo && quarantine == other.quarantine;
  }

  @override
  int get hashCode {
    return $jf($jc(0, quarantine.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StatsWeeklySentTo')
          ..add('quarantine', quarantine))
        .toString();
  }
}

class StatsWeeklySentToBuilder
    implements Builder<StatsWeeklySentTo, StatsWeeklySentToBuilder> {
  _$StatsWeeklySentTo? _$v;

  int? _quarantine;
  int? get quarantine => _$this._quarantine;
  set quarantine(int? quarantine) => _$this._quarantine = quarantine;

  StatsWeeklySentToBuilder() {
    StatsWeeklySentTo._defaults(this);
  }

  StatsWeeklySentToBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quarantine = $v.quarantine;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsWeeklySentTo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatsWeeklySentTo;
  }

  @override
  void update(void Function(StatsWeeklySentToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsWeeklySentTo build() {
    final _$result = _$v ?? new _$StatsWeeklySentTo._(quarantine: quarantine);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
