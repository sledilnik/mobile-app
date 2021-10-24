// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icu_current_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICUCurrentAllOf extends ICUCurrentAllOf {
  @override
  final int? value;
  @override
  final ICUCurrentSubValues? subValues;

  factory _$ICUCurrentAllOf([void Function(ICUCurrentAllOfBuilder)? updates]) =>
      (new ICUCurrentAllOfBuilder()..update(updates)).build();

  _$ICUCurrentAllOf._({this.value, this.subValues}) : super._();

  @override
  ICUCurrentAllOf rebuild(void Function(ICUCurrentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICUCurrentAllOfBuilder toBuilder() =>
      new ICUCurrentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICUCurrentAllOf &&
        value == other.value &&
        subValues == other.subValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), subValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ICUCurrentAllOf')
          ..add('value', value)
          ..add('subValues', subValues))
        .toString();
  }
}

class ICUCurrentAllOfBuilder
    implements Builder<ICUCurrentAllOf, ICUCurrentAllOfBuilder> {
  _$ICUCurrentAllOf? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ICUCurrentSubValuesBuilder? _subValues;
  ICUCurrentSubValuesBuilder get subValues =>
      _$this._subValues ??= new ICUCurrentSubValuesBuilder();
  set subValues(ICUCurrentSubValuesBuilder? subValues) =>
      _$this._subValues = subValues;

  ICUCurrentAllOfBuilder() {
    ICUCurrentAllOf._defaults(this);
  }

  ICUCurrentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _subValues = $v.subValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICUCurrentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ICUCurrentAllOf;
  }

  @override
  void update(void Function(ICUCurrentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ICUCurrentAllOf build() {
    _$ICUCurrentAllOf _$result;
    try {
      _$result = _$v ??
          new _$ICUCurrentAllOf._(value: value, subValues: _subValues?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subValues';
        _subValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ICUCurrentAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
