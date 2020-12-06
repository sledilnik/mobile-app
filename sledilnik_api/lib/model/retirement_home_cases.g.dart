// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_home_cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RetirementHomeCases> _$retirementHomeCasesSerializer =
    new _$RetirementHomeCasesSerializer();

class _$RetirementHomeCasesSerializer
    implements StructuredSerializer<RetirementHomeCases> {
  @override
  final Iterable<Type> types = const [
    RetirementHomeCases,
    _$RetirementHomeCases
  ];
  @override
  final String wireName = 'RetirementHomeCases';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RetirementHomeCases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.employeeConfirmedToDate != null) {
      result
        ..add('employeeConfirmedToDate')
        ..add(serializers.serialize(object.employeeConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.occupantConfirmedToDate != null) {
      result
        ..add('occupantConfirmedToDate')
        ..add(serializers.serialize(object.occupantConfirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RetirementHomeCases deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RetirementHomeCasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'employeeConfirmedToDate':
          result.employeeConfirmedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'occupantConfirmedToDate':
          result.occupantConfirmedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$RetirementHomeCases extends RetirementHomeCases {
  @override
  final int employeeConfirmedToDate;
  @override
  final int occupantConfirmedToDate;

  factory _$RetirementHomeCases(
          [void Function(RetirementHomeCasesBuilder) updates]) =>
      (new RetirementHomeCasesBuilder()..update(updates)).build();

  _$RetirementHomeCases._(
      {this.employeeConfirmedToDate, this.occupantConfirmedToDate})
      : super._();

  @override
  RetirementHomeCases rebuild(
          void Function(RetirementHomeCasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomeCasesBuilder toBuilder() =>
      new RetirementHomeCasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHomeCases &&
        employeeConfirmedToDate == other.employeeConfirmedToDate &&
        occupantConfirmedToDate == other.occupantConfirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, employeeConfirmedToDate.hashCode),
        occupantConfirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHomeCases')
          ..add('employeeConfirmedToDate', employeeConfirmedToDate)
          ..add('occupantConfirmedToDate', occupantConfirmedToDate))
        .toString();
  }
}

class RetirementHomeCasesBuilder
    implements Builder<RetirementHomeCases, RetirementHomeCasesBuilder> {
  _$RetirementHomeCases _$v;

  int _employeeConfirmedToDate;
  int get employeeConfirmedToDate => _$this._employeeConfirmedToDate;
  set employeeConfirmedToDate(int employeeConfirmedToDate) =>
      _$this._employeeConfirmedToDate = employeeConfirmedToDate;

  int _occupantConfirmedToDate;
  int get occupantConfirmedToDate => _$this._occupantConfirmedToDate;
  set occupantConfirmedToDate(int occupantConfirmedToDate) =>
      _$this._occupantConfirmedToDate = occupantConfirmedToDate;

  RetirementHomeCasesBuilder();

  RetirementHomeCasesBuilder get _$this {
    if (_$v != null) {
      _employeeConfirmedToDate = _$v.employeeConfirmedToDate;
      _occupantConfirmedToDate = _$v.occupantConfirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHomeCases other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RetirementHomeCases;
  }

  @override
  void update(void Function(RetirementHomeCasesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHomeCases build() {
    final _$result = _$v ??
        new _$RetirementHomeCases._(
            employeeConfirmedToDate: employeeConfirmedToDate,
            occupantConfirmedToDate: occupantConfirmedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
