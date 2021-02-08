// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'out_of_hospital.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OutOfHospital> _$outOfHospitalSerializer =
    new _$OutOfHospitalSerializer();

class _$OutOfHospitalSerializer implements StructuredSerializer<OutOfHospital> {
  @override
  final Iterable<Type> types = const [OutOfHospital, _$OutOfHospital];
  @override
  final String wireName = 'OutOfHospital';

  @override
  Iterable<Object> serialize(Serializers serializers, OutOfHospital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.toDate != null) {
      result
        ..add('toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OutOfHospital deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OutOfHospitalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'toDate':
          result.toDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OutOfHospital extends OutOfHospital {
  @override
  final int toDate;

  factory _$OutOfHospital([void Function(OutOfHospitalBuilder) updates]) =>
      (new OutOfHospitalBuilder()..update(updates)).build();

  _$OutOfHospital._({this.toDate}) : super._();

  @override
  OutOfHospital rebuild(void Function(OutOfHospitalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutOfHospitalBuilder toBuilder() => new OutOfHospitalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutOfHospital && toDate == other.toDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, toDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OutOfHospital')..add('toDate', toDate))
        .toString();
  }
}

class OutOfHospitalBuilder
    implements Builder<OutOfHospital, OutOfHospitalBuilder> {
  _$OutOfHospital _$v;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  OutOfHospitalBuilder() {
    OutOfHospital._initializeBuilder(this);
  }

  OutOfHospitalBuilder get _$this {
    if (_$v != null) {
      _toDate = _$v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutOfHospital other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OutOfHospital;
  }

  @override
  void update(void Function(OutOfHospitalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OutOfHospital build() {
    final _$result = _$v ?? new _$OutOfHospital._(toDate: toDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
