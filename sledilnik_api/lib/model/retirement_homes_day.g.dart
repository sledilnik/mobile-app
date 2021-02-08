// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'retirement_homes_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RetirementHomesDay> _$retirementHomesDaySerializer =
    new _$RetirementHomesDaySerializer();

class _$RetirementHomesDaySerializer
    implements StructuredSerializer<RetirementHomesDay> {
  @override
  final Iterable<Type> types = const [RetirementHomesDay, _$RetirementHomesDay];
  @override
  final String wireName = 'RetirementHomesDay';

  @override
  Iterable<Object> serialize(Serializers serializers, RetirementHomesDay object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.month != null) {
      result
        ..add('month')
        ..add(serializers.serialize(object.month,
            specifiedType: const FullType(int)));
    }
    if (object.day != null) {
      result
        ..add('day')
        ..add(serializers.serialize(object.day,
            specifiedType: const FullType(int)));
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
    if (object.homes != null) {
      result
        ..add('homes')
        ..add(serializers.serialize(object.homes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RetirementHomeDay)])));
    }
    return result;
  }

  @override
  RetirementHomesDay deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RetirementHomesDayBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'month':
          result.month = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'homes':
          result.homes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RetirementHomeDay)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RetirementHomesDay extends RetirementHomesDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int total;
  @override
  final int employee;
  @override
  final int occupant;
  @override
  final BuiltList<RetirementHomeDay> homes;

  factory _$RetirementHomesDay(
          [void Function(RetirementHomesDayBuilder) updates]) =>
      (new RetirementHomesDayBuilder()..update(updates)).build();

  _$RetirementHomesDay._(
      {this.year,
      this.month,
      this.day,
      this.total,
      this.employee,
      this.occupant,
      this.homes})
      : super._();

  @override
  RetirementHomesDay rebuild(
          void Function(RetirementHomesDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomesDayBuilder toBuilder() =>
      new RetirementHomesDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHomesDay &&
        year == other.year &&
        month == other.month &&
        day == other.day &&
        total == other.total &&
        employee == other.employee &&
        occupant == other.occupant &&
        homes == other.homes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, year.hashCode), month.hashCode),
                        day.hashCode),
                    total.hashCode),
                employee.hashCode),
            occupant.hashCode),
        homes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHomesDay')
          ..add('year', year)
          ..add('month', month)
          ..add('day', day)
          ..add('total', total)
          ..add('employee', employee)
          ..add('occupant', occupant)
          ..add('homes', homes))
        .toString();
  }
}

class RetirementHomesDayBuilder
    implements Builder<RetirementHomesDay, RetirementHomesDayBuilder> {
  _$RetirementHomesDay _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  int _month;
  int get month => _$this._month;
  set month(int month) => _$this._month = month;

  int _day;
  int get day => _$this._day;
  set day(int day) => _$this._day = day;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _employee;
  int get employee => _$this._employee;
  set employee(int employee) => _$this._employee = employee;

  int _occupant;
  int get occupant => _$this._occupant;
  set occupant(int occupant) => _$this._occupant = occupant;

  ListBuilder<RetirementHomeDay> _homes;
  ListBuilder<RetirementHomeDay> get homes =>
      _$this._homes ??= new ListBuilder<RetirementHomeDay>();
  set homes(ListBuilder<RetirementHomeDay> homes) => _$this._homes = homes;

  RetirementHomesDayBuilder() {
    RetirementHomesDay._initializeBuilder(this);
  }

  RetirementHomesDayBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _month = _$v.month;
      _day = _$v.day;
      _total = _$v.total;
      _employee = _$v.employee;
      _occupant = _$v.occupant;
      _homes = _$v.homes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomesDay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RetirementHomesDay;
  }

  @override
  void update(void Function(RetirementHomesDayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomesDay build() {
    _$RetirementHomesDay _$result;
    try {
      _$result = _$v ??
          new _$RetirementHomesDay._(
              year: year,
              month: month,
              day: day,
              total: total,
              employee: employee,
              occupant: occupant,
              homes: _homes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'homes';
        _homes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RetirementHomesDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
