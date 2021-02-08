// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'stats_weekly_sent_to.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StatsWeeklySentTo> _$statsWeeklySentToSerializer =
    new _$StatsWeeklySentToSerializer();

class _$StatsWeeklySentToSerializer
    implements StructuredSerializer<StatsWeeklySentTo> {
  @override
  final Iterable<Type> types = const [StatsWeeklySentTo, _$StatsWeeklySentTo];
  @override
  final String wireName = 'StatsWeeklySentTo';

  @override
  Iterable<Object> serialize(Serializers serializers, StatsWeeklySentTo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.quarantine != null) {
      result
        ..add('quarantine')
        ..add(serializers.serialize(object.quarantine,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  StatsWeeklySentTo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StatsWeeklySentToBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'quarantine':
          result.quarantine = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$StatsWeeklySentTo extends StatsWeeklySentTo {
  @override
  final int quarantine;

  factory _$StatsWeeklySentTo(
          [void Function(StatsWeeklySentToBuilder) updates]) =>
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
  _$StatsWeeklySentTo _$v;

  int _quarantine;
  int get quarantine => _$this._quarantine;
  set quarantine(int quarantine) => _$this._quarantine = quarantine;

  StatsWeeklySentToBuilder() {
    StatsWeeklySentTo._initializeBuilder(this);
  }

  StatsWeeklySentToBuilder get _$this {
    if (_$v != null) {
      _quarantine = _$v.quarantine;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatsWeeklySentTo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StatsWeeklySentTo;
  }

  @override
  void update(void Function(StatsWeeklySentToBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StatsWeeklySentTo build() {
    final _$result = _$v ?? new _$StatsWeeklySentTo._(quarantine: quarantine);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
