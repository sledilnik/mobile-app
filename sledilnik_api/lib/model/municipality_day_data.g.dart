// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'municipality_day_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MunicipalityDayData> _$municipalityDayDataSerializer =
    new _$MunicipalityDayDataSerializer();

class _$MunicipalityDayDataSerializer
    implements StructuredSerializer<MunicipalityDayData> {
  @override
  final Iterable<Type> types = const [
    MunicipalityDayData,
    _$MunicipalityDayData
  ];
  @override
  final String wireName = 'MunicipalityDayData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MunicipalityDayData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.activeCases != null) {
      result
        ..add('activeCases')
        ..add(serializers.serialize(object.activeCases,
            specifiedType: const FullType(int)));
    }
    if (object.confirmedToDate != null) {
      result
        ..add('confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.deceasedToDate != null) {
      result
        ..add('deceasedToDate')
        ..add(serializers.serialize(object.deceasedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MunicipalityDayData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MunicipalityDayDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'activeCases':
          result.activeCases = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'confirmedToDate':
          result.confirmedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deceasedToDate':
          result.deceasedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MunicipalityDayData extends MunicipalityDayData {
  @override
  final int activeCases;
  @override
  final int confirmedToDate;
  @override
  final int deceasedToDate;

  factory _$MunicipalityDayData(
          [void Function(MunicipalityDayDataBuilder) updates]) =>
      (new MunicipalityDayDataBuilder()..update(updates)).build();

  _$MunicipalityDayData._(
      {this.activeCases, this.confirmedToDate, this.deceasedToDate})
      : super._();

  @override
  MunicipalityDayData rebuild(
          void Function(MunicipalityDayDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MunicipalityDayDataBuilder toBuilder() =>
      new MunicipalityDayDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MunicipalityDayData &&
        activeCases == other.activeCases &&
        confirmedToDate == other.confirmedToDate &&
        deceasedToDate == other.deceasedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, activeCases.hashCode), confirmedToDate.hashCode),
        deceasedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MunicipalityDayData')
          ..add('activeCases', activeCases)
          ..add('confirmedToDate', confirmedToDate)
          ..add('deceasedToDate', deceasedToDate))
        .toString();
  }
}

class MunicipalityDayDataBuilder
    implements Builder<MunicipalityDayData, MunicipalityDayDataBuilder> {
  _$MunicipalityDayData _$v;

  int _activeCases;
  int get activeCases => _$this._activeCases;
  set activeCases(int activeCases) => _$this._activeCases = activeCases;

  int _confirmedToDate;
  int get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  int _deceasedToDate;
  int get deceasedToDate => _$this._deceasedToDate;
  set deceasedToDate(int deceasedToDate) =>
      _$this._deceasedToDate = deceasedToDate;

  MunicipalityDayDataBuilder() {
    MunicipalityDayData._initializeBuilder(this);
  }

  MunicipalityDayDataBuilder get _$this {
    if (_$v != null) {
      _activeCases = _$v.activeCases;
      _confirmedToDate = _$v.confirmedToDate;
      _deceasedToDate = _$v.deceasedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MunicipalityDayData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MunicipalityDayData;
  }

  @override
  void update(void Function(MunicipalityDayDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MunicipalityDayData build() {
    final _$result = _$v ??
        new _$MunicipalityDayData._(
            activeCases: activeCases,
            confirmedToDate: confirmedToDate,
            deceasedToDate: deceasedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
