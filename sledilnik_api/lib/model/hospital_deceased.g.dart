// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_deceased.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HospitalDeceased> _$hospitalDeceasedSerializer =
    new _$HospitalDeceasedSerializer();

class _$HospitalDeceasedSerializer
    implements StructuredSerializer<HospitalDeceased> {
  @override
  final Iterable<Type> types = const [HospitalDeceased, _$HospitalDeceased];
  @override
  final String wireName = 'HospitalDeceased';

  @override
  Iterable<Object> serialize(Serializers serializers, HospitalDeceased object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.today != null) {
      result
        ..add('today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    if (object.toDate != null) {
      result
        ..add('toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    if (object.icu != null) {
      result
        ..add('icu')
        ..add(serializers.serialize(object.icu,
            specifiedType: const FullType(ToDateToday)));
    }
    return result;
  }

  @override
  HospitalDeceased deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HospitalDeceasedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'today':
          result.today = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toDate':
          result.toDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'icu':
          result.icu.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
      }
    }

    return result.build();
  }
}

class _$HospitalDeceased extends HospitalDeceased {
  @override
  final int today;
  @override
  final int toDate;
  @override
  final ToDateToday icu;

  factory _$HospitalDeceased(
          [void Function(HospitalDeceasedBuilder) updates]) =>
      (new HospitalDeceasedBuilder()..update(updates)).build();

  _$HospitalDeceased._({this.today, this.toDate, this.icu}) : super._();

  @override
  HospitalDeceased rebuild(void Function(HospitalDeceasedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalDeceasedBuilder toBuilder() =>
      new HospitalDeceasedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalDeceased &&
        today == other.today &&
        toDate == other.toDate &&
        icu == other.icu;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, today.hashCode), toDate.hashCode), icu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalDeceased')
          ..add('today', today)
          ..add('toDate', toDate)
          ..add('icu', icu))
        .toString();
  }
}

class HospitalDeceasedBuilder
    implements Builder<HospitalDeceased, HospitalDeceasedBuilder> {
  _$HospitalDeceased _$v;

  int _today;
  int get today => _$this._today;
  set today(int today) => _$this._today = today;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  ToDateTodayBuilder _icu;
  ToDateTodayBuilder get icu => _$this._icu ??= new ToDateTodayBuilder();
  set icu(ToDateTodayBuilder icu) => _$this._icu = icu;

  HospitalDeceasedBuilder();

  HospitalDeceasedBuilder get _$this {
    if (_$v != null) {
      _today = _$v.today;
      _toDate = _$v.toDate;
      _icu = _$v.icu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalDeceased other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HospitalDeceased;
  }

  @override
  void update(void Function(HospitalDeceasedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalDeceased build() {
    _$HospitalDeceased _$result;
    try {
      _$result = _$v ??
          new _$HospitalDeceased._(
              today: today, toDate: toDate, icu: _icu?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'icu';
        _icu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalDeceased', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
