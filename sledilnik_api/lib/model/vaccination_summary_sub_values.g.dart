// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'vaccination_summary_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VaccinationSummarySubValues>
    _$vaccinationSummarySubValuesSerializer =
    new _$VaccinationSummarySubValuesSerializer();

class _$VaccinationSummarySubValuesSerializer
    implements StructuredSerializer<VaccinationSummarySubValues> {
  @override
  final Iterable<Type> types = const [
    VaccinationSummarySubValues,
    _$VaccinationSummarySubValues
  ];
  @override
  final String wireName = 'VaccinationSummarySubValues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VaccinationSummarySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.in_ != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    if (object.percent != null) {
      result
        ..add('percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  VaccinationSummarySubValues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VaccinationSummarySubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'in':
          result.in_ = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'percent':
          result.percent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$VaccinationSummarySubValues extends VaccinationSummarySubValues {
  @override
  final int in_;
  @override
  final double percent;

  factory _$VaccinationSummarySubValues(
          [void Function(VaccinationSummarySubValuesBuilder) updates]) =>
      (new VaccinationSummarySubValuesBuilder()..update(updates)).build();

  _$VaccinationSummarySubValues._({this.in_, this.percent}) : super._();

  @override
  VaccinationSummarySubValues rebuild(
          void Function(VaccinationSummarySubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationSummarySubValuesBuilder toBuilder() =>
      new VaccinationSummarySubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinationSummarySubValues &&
        in_ == other.in_ &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, in_.hashCode), percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VaccinationSummarySubValues')
          ..add('in_', in_)
          ..add('percent', percent))
        .toString();
  }
}

class VaccinationSummarySubValuesBuilder
    implements
        Builder<VaccinationSummarySubValues,
            VaccinationSummarySubValuesBuilder> {
  _$VaccinationSummarySubValues _$v;

  int _in_;
  int get in_ => _$this._in_;
  set in_(int in_) => _$this._in_ = in_;

  double _percent;
  double get percent => _$this._percent;
  set percent(double percent) => _$this._percent = percent;

  VaccinationSummarySubValuesBuilder() {
    VaccinationSummarySubValues._initializeBuilder(this);
  }

  VaccinationSummarySubValuesBuilder get _$this {
    if (_$v != null) {
      _in_ = _$v.in_;
      _percent = _$v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinationSummarySubValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VaccinationSummarySubValues;
  }

  @override
  void update(void Function(VaccinationSummarySubValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VaccinationSummarySubValues build() {
    final _$result =
        _$v ?? new _$VaccinationSummarySubValues._(in_: in_, percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
