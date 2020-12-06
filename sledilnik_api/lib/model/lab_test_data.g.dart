// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lab_test_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LabTestData> _$labTestDataSerializer = new _$LabTestDataSerializer();

class _$LabTestDataSerializer implements StructuredSerializer<LabTestData> {
  @override
  final Iterable<Type> types = const [LabTestData, _$LabTestData];
  @override
  final String wireName = 'LabTestData';

  @override
  Iterable<Object> serialize(Serializers serializers, LabTestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.performed != null) {
      result
        ..add('performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(ToDateToday)));
    }
    if (object.positive != null) {
      result
        ..add('positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(ToDateToday)));
    }
    return result;
  }

  @override
  LabTestData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LabTestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'performed':
          result.performed.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
        case 'positive':
          result.positive.replace(serializers.deserialize(value,
              specifiedType: const FullType(ToDateToday)) as ToDateToday);
          break;
      }
    }

    return result.build();
  }
}

class _$LabTestData extends LabTestData {
  @override
  final ToDateToday performed;
  @override
  final ToDateToday positive;

  factory _$LabTestData([void Function(LabTestDataBuilder) updates]) =>
      (new LabTestDataBuilder()..update(updates)).build();

  _$LabTestData._({this.performed, this.positive}) : super._();

  @override
  LabTestData rebuild(void Function(LabTestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabTestDataBuilder toBuilder() => new LabTestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabTestData &&
        performed == other.performed &&
        positive == other.positive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, performed.hashCode), positive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LabTestData')
          ..add('performed', performed)
          ..add('positive', positive))
        .toString();
  }
}

class LabTestDataBuilder implements Builder<LabTestData, LabTestDataBuilder> {
  _$LabTestData _$v;

  ToDateTodayBuilder _performed;
  ToDateTodayBuilder get performed =>
      _$this._performed ??= new ToDateTodayBuilder();
  set performed(ToDateTodayBuilder performed) => _$this._performed = performed;

  ToDateTodayBuilder _positive;
  ToDateTodayBuilder get positive =>
      _$this._positive ??= new ToDateTodayBuilder();
  set positive(ToDateTodayBuilder positive) => _$this._positive = positive;

  LabTestDataBuilder();

  LabTestDataBuilder get _$this {
    if (_$v != null) {
      _performed = _$v.performed?.toBuilder();
      _positive = _$v.positive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabTestData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LabTestData;
  }

  @override
  void update(void Function(LabTestDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LabTestData build() {
    _$LabTestData _$result;
    try {
      _$result = _$v ??
          new _$LabTestData._(
              performed: _performed?.build(), positive: _positive?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'performed';
        _performed?.build();
        _$failedField = 'positive';
        _positive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LabTestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
