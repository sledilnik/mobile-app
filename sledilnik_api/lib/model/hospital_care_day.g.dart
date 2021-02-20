// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'hospital_care_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalCareDay> _$hospitalCareDaySerializer =
    new _$HospitalCareDaySerializer();

class _$HospitalCareDaySerializer
    implements StructuredSerializer<HospitalCareDay> {
  @override
  final Iterable<Type> types = const [HospitalCareDay, _$HospitalCareDay];
  @override
  final String wireName = 'HospitalCareDay';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalCareDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.max != null) {
      result
        ..add('max')
        ..add(serializers.serialize(object.max,
            specifiedType: const FullType(int)));
    }
    if (object.occupied != null) {
      result
        ..add('occupied')
        ..add(serializers.serialize(object.occupied,
            specifiedType: const FullType(int)));
    }
    if (object.free != null) {
      result
        ..add('free')
        ..add(serializers.serialize(object.free,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HospitalCareDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalCareDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'occupied':
          result.occupied = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'free':
          result.free = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalCareDay extends HospitalCareDay {
  @override
  final int total;
  @override
  final int max;
  @override
  final int occupied;
  @override
  final int free;

  factory _$HospitalCareDay([void Function(HospitalCareDayBuilder) updates]) =>
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
  _$HospitalCareDay _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _max;
  int get max => _$this._max;
  set max(int max) => _$this._max = max;

  int _occupied;
  int get occupied => _$this._occupied;
  set occupied(int occupied) => _$this._occupied = occupied;

  int _free;
  int get free => _$this._free;
  set free(int free) => _$this._free = free;

  HospitalCareDayBuilder() {
    HospitalCareDay._initializeBuilder(this);
  }

  HospitalCareDayBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _max = _$v.max;
      _occupied = _$v.occupied;
      _free = _$v.free;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalCareDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalCareDay;
  }

  @override
  void update(void Function(HospitalCareDayBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new