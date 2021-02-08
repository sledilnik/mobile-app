// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'hospital_bed_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalBedDay> _$hospitalBedDaySerializer =
    new _$HospitalBedDaySerializer();

class _$HospitalBedDaySerializer
    implements StructuredSerializer<HospitalBedDay> {
  @override
  final Iterable<Type> types = const [HospitalBedDay, _$HospitalBedDay];
  @override
  final String wireName = 'HospitalBedDay';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalBedDay object,
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
    if (object.maxFree != null) {
      result
        ..add('maxFree')
        ..add(serializers.serialize(object.maxFree,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  HospitalBedDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalBedDayBuilder();

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
        case 'maxFree':
          result.maxFree = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalBedDay extends HospitalBedDay {
  @override
  final int total;
  @override
  final int max;
  @override
  final int occupied;
  @override
  final int free;
  @override
  final int maxFree;

  factory _$HospitalBedDay([void Function(HospitalBedDayBuilder) updates]) =>
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
  _$HospitalBedDay _$v;

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

  int _maxFree;
  int get maxFree => _$this._maxFree;
  set maxFree(int maxFree) => _$this._maxFree = maxFree;

  HospitalBedDayBuilder() {
    HospitalBedDay._initializeBuilder(this);
  }

  HospitalBedDayBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _max = _$v.max;
      _occupied = _$v.occupied;
      _free = _$v.free;
      _maxFree = _$v.maxFree;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalBedDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalBedDay;
  }

  @override
  void update(void Function(HospitalBedDayBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
