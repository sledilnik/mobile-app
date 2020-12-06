// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_stats_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalStatsAllOf> _$hospitalStatsAllOfSerializer =
    new _$HospitalStatsAllOfSerializer();

class _$HospitalStatsAllOfSerializer
    implements StructuredSerializer<HospitalStatsAllOf> {
  @override
  final Iterable<Type> types = const [HospitalStatsAllOf, _$HospitalStatsAllOf];
  @override
  final String wireName = 'HospitalStatsAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalStatsAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.icu != null) {
      result
        ..add('icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(ToDateToday)));
    }
    return result;
  }

  @override
  HospitalStatsAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalStatsAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'icu':
          result.icu.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalStatsAllOf extends HospitalStatsAllOf {
  @override
  final ToDateToday icu;

  factory _$HospitalStatsAllOf(
          [void Function(HospitalStatsAllOfBuilder) updates]) =>
      (new HospitalStatsAllOfBuilder()..update(updates)).build();

  _$HospitalStatsAllOf._({this.icu}) : super._();

  @override
  HospitalStatsAllOf rebuild(
          void Function(HospitalStatsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalStatsAllOfBuilder toBuilder() =>
      new HospitalStatsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalStatsAllOf && icu == other.icu;
  }

  @override
  int get hashCode {
    return $jf($jc(0, icu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalStatsAllOf')..add('icu', icu))
        .toString();
  }
}

class HospitalStatsAllOfBuilder
    implements Builder<HospitalStatsAllOf, HospitalStatsAllOfBuilder> {
  _$HospitalStatsAllOf _$v;

  ToDateTodayBuilder _icu;
  ToDateTodayBuilder get icu => _$this._icu ??= new ToDateTodayBuilder();
  set icu(ToDateTodayBuilder icu) => _$this._icu = icu;

  HospitalStatsAllOfBuilder();

  HospitalStatsAllOfBuilder get _$this {
    if (_$v != null) {
      _icu = _$v.icu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalStatsAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalStatsAllOf;
  }

  @override
  void update(void Function(HospitalStatsAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalStatsAllOf build() {
    _$HospitalStatsAllOf _$result;
    try {
      _$result = _$v ?? new _$HospitalStatsAllOf._(icu: _icu?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'icu';
        _icu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalStatsAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
