// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_homes_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetirementHomesDay extends RetirementHomesDay {
  @override
  final int year;
  @override
  final int month;
  @override
  final int day;
  @override
  final int? total;
  @override
  final int? employee;
  @override
  final int? occupant;
  @override
  final BuiltList<RetirementHomeDay> homes;

  factory _$RetirementHomesDay(
          [void Function(RetirementHomesDayBuilder)? updates]) =>
      (new RetirementHomesDayBuilder()..update(updates)).build();

  _$RetirementHomesDay._(
      {required this.year,
      required this.month,
      required this.day,
      this.total,
      this.employee,
      this.occupant,
      required this.homes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'RetirementHomesDay', 'year');
    BuiltValueNullFieldError.checkNotNull(month, 'RetirementHomesDay', 'month');
    BuiltValueNullFieldError.checkNotNull(day, 'RetirementHomesDay', 'day');
    BuiltValueNullFieldError.checkNotNull(homes, 'RetirementHomesDay', 'homes');
  }

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
  _$RetirementHomesDay? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _employee;
  int? get employee => _$this._employee;
  set employee(int? employee) => _$this._employee = employee;

  int? _occupant;
  int? get occupant => _$this._occupant;
  set occupant(int? occupant) => _$this._occupant = occupant;

  ListBuilder<RetirementHomeDay>? _homes;
  ListBuilder<RetirementHomeDay> get homes =>
      _$this._homes ??= new ListBuilder<RetirementHomeDay>();
  set homes(ListBuilder<RetirementHomeDay>? homes) => _$this._homes = homes;

  RetirementHomesDayBuilder() {
    RetirementHomesDay._defaults(this);
  }

  RetirementHomesDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _month = $v.month;
      _day = $v.day;
      _total = $v.total;
      _employee = $v.employee;
      _occupant = $v.occupant;
      _homes = $v.homes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomesDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetirementHomesDay;
  }

  @override
  void update(void Function(RetirementHomesDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomesDay build() {
    _$RetirementHomesDay _$result;
    try {
      _$result = _$v ??
          new _$RetirementHomesDay._(
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'RetirementHomesDay', 'year'),
              month: BuiltValueNullFieldError.checkNotNull(
                  month, 'RetirementHomesDay', 'month'),
              day: BuiltValueNullFieldError.checkNotNull(
                  day, 'RetirementHomesDay', 'day'),
              total: total,
              employee: employee,
              occupant: occupant,
              homes: homes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'homes';
        homes.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
