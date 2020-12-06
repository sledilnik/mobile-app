// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_home_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RetirementHomeDay> _$retirementHomeDaySerializer =
    new _$RetirementHomeDaySerializer();

class _$RetirementHomeDaySerializer
    implements StructuredSerializer<RetirementHomeDay> {
  @override
  final Iterable<Type> types = const [RetirementHomeDay, _$RetirementHomeDay];
  @override
  final String wireName = 'RetirementHomeDay';

  @override
  Iterable<Object> serialize(Serializers serializers, RetirementHomeDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.employee != null) {
      result
        ..add('employee')
        ..add(serializers.serialize(object.employee,
            specifiedType: const FullType(int)));
    }
    if (object.occupant != null) {
      result
        ..add('occupant')
        ..add(serializers.serialize(object.occupant,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RetirementHomeDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RetirementHomeDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'employee':
          result.employee = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'occupant':
          result.occupant = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$RetirementHomeDay extends RetirementHomeDay {
  @override
  final String id;
  @override
  final int total;
  @override
  final int employee;
  @override
  final int occupant;

  factory _$RetirementHomeDay(
          [void Function(RetirementHomeDayBuilder) updates]) =>
      (new RetirementHomeDayBuilder()..update(updates)).build();

  _$RetirementHomeDay._({this.id, this.total, this.employee, this.occupant})
      : super._();

  @override
  RetirementHomeDay rebuild(void Function(RetirementHomeDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomeDayBuilder toBuilder() =>
      new RetirementHomeDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHomeDay &&
        id == other.id &&
        total == other.total &&
        employee == other.employee &&
        occupant == other.occupant;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), total.hashCode), employee.hashCode),
        occupant.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHomeDay')
          ..add('id', id)
          ..add('total', total)
          ..add('employee', employee)
          ..add('occupant', occupant))
        .toString();
  }
}

class RetirementHomeDayBuilder
    implements Builder<RetirementHomeDay, RetirementHomeDayBuilder> {
  _$RetirementHomeDay _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _employee;
  int get employee => _$this._employee;
  set employee(int employee) => _$this._employee = employee;

  int _occupant;
  int get occupant => _$this._occupant;
  set occupant(int occupant) => _$this._occupant = occupant;

  RetirementHomeDayBuilder();

  RetirementHomeDayBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _total = _$v.total;
      _employee = _$v.employee;
      _occupant = _$v.occupant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomeDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RetirementHomeDay;
  }

  @override
  void update(void Function(RetirementHomeDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomeDay build() {
    final _$result = _$v ??
        new _$RetirementHomeDay._(
            id: id, total: total, employee: employee, occupant: occupant);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
