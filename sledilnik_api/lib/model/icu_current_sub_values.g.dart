// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'icu_current_sub_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ICUCurrentSubValues> _$iCUCurrentSubValuesSerializer =
    new _$ICUCurrentSubValuesSerializer();

class _$ICUCurrentSubValuesSerializer
    implements StructuredSerializer<ICUCurrentSubValues> {
  @override
  final Iterable<Type> types = const [
    ICUCurrentSubValues,
    _$ICUCurrentSubValues
  ];
  @override
  final String wireName = 'ICUCurrentSubValues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ICUCurrentSubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.in_ != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    if (object.out_ != null) {
      result
        ..add('out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(int)));
    }
    if (object.deceased != null) {
      result
        ..add('deceased')
        ..add(serializers.serialize(object.deceased,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ICUCurrentSubValues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ICUCurrentSubValuesBuilder();

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
        case 'out':
          result.out_ = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deceased':
          result.deceased = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ICUCurrentSubValues extends ICUCurrentSubValues {
  @override
  final int in_;
  @override
  final int out_;
  @override
  final int deceased;

  factory _$ICUCurrentSubValues(
          [void Function(ICUCurrentSubValuesBuilder) updates]) =>
      (new ICUCurrentSubValuesBuilder()..update(updates)).build();

  _$ICUCurrentSubValues._({this.in_, this.out_, this.deceased}) : super._();

  @override
  ICUCurrentSubValues rebuild(
          void Function(ICUCurrentSubValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICUCurrentSubValuesBuilder toBuilder() =>
      new ICUCurrentSubValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICUCurrentSubValues &&
        in_ == other.in_ &&
        out_ == other.out_ &&
        deceased == other.deceased;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, in_.hashCode), out_.hashCode), deceased.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ICUCurrentSubValues')
          ..add('in_', in_)
          ..add('out_', out_)
          ..add('deceased', deceased))
        .toString();
  }
}

class ICUCurrentSubValuesBuilder
    implements Builder<ICUCurrentSubValues, ICUCurrentSubValuesBuilder> {
  _$ICUCurrentSubValues _$v;

  int _in_;
  int get in_ => _$this._in_;
  set in_(int in_) => _$this._in_ = in_;

  int _out_;
  int get out_ => _$this._out_;
  set out_(int out_) => _$this._out_ = out_;

  int _deceased;
  int get deceased => _$this._deceased;
  set deceased(int deceased) => _$this._deceased = deceased;

  ICUCurrentSubValuesBuilder() {
    ICUCurrentSubValues._initializeBuilder(this);
  }

  ICUCurrentSubValuesBuilder get _$this {
    if (_$v != null) {
      _in_ = _$v.in_;
      _out_ = _$v.out_;
      _deceased = _$v.deceased;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICUCurrentSubValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ICUCurrentSubValues;
  }

  @override
  void update(void Function(ICUCurrentSubValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ICUCurrentSubValues build() {
    final _$result = _$v ??
        new _$ICUCurrentSubValues._(in_: in_, out_: out_, deceased: deceased);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
