// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'cases_to_date_summary_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CasesToDateSummarySubValues>
    _$casesToDateSummarySubValuesSerializer =
    new _$CasesToDateSummarySubValuesSerializer();

class _$CasesToDateSummarySubValuesSerializer
    implements StructuredSerializer<CasesToDateSummarySubValues> {
  @override
  final Iterable<Type> types = const [
    CasesToDateSummarySubValues,
    _$CasesToDateSummarySubValues
  ];
  @override
  final String wireName = 'CasesToDateSummarySubValues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CasesToDateSummarySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.in_ != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CasesToDateSummarySubValues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesToDateSummarySubValuesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$CasesToDateSummarySubValues extends CasesToDateSummarySubValues {
  @override
  final int in_;

  factory _$CasesToDateSummarySubValues(
          [void Function(CasesToDateSummarySubValuesBuilder) updates]) =>
      (new CasesToDateSummarySubValuesBuilder()..update(updates)).build();

  _$CasesToDateSummarySubValues._({this.in_}) : super._();

  @override
  CasesToDateSummarySubValues rebuild(
          void Function(CasesToDateSummarySubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesToDateSummarySubValuesBuilder toBuilder() =>
      new CasesToDateSummarySubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CasesToDateSummarySubValues && in_ == other.in_;
  }

  @override
  int get hashCode {
    return $jf($jc(0, in_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CasesToDateSummarySubValues')
          ..add('in_', in_))
        .toString();
  }
}

class CasesToDateSummarySubValuesBuilder
    implements
        Builder<CasesToDateSummarySubValues,
            CasesToDateSummarySubValuesBuilder> {
  _$CasesToDateSummarySubValues _$v;

  int _in_;
  int get in_ => _$this._in_;
  set in_(int in_) => _$this._in_ = in_;

  CasesToDateSummarySubValuesBuilder() {
    CasesToDateSummarySubValues._initializeBuilder(this);
  }

  CasesToDateSummarySubValuesBuilder get _$this {
    if (_$v != null) {
      _in_ = _$v.in_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CasesToDateSummarySubValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CasesToDateSummarySubValues;
  }

  @override
  void update(void Function(CasesToDateSummarySubValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CasesToDateSummarySubValues build() {
    final _$result = _$v ?? new _$CasesToDateSummarySubValues._(in_: in_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
