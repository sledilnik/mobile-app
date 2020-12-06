// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unclassified_cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnclassifiedCases> _$unclassifiedCasesSerializer =
    new _$UnclassifiedCasesSerializer();

class _$UnclassifiedCasesSerializer
    implements StructuredSerializer<UnclassifiedCases> {
  @override
  final Iterable<Type> types = const [UnclassifiedCases, _$UnclassifiedCases];
  @override
  final String wireName = 'UnclassifiedCases';

  @override
  Iterable<Object> serialize(Serializers serializers, UnclassifiedCases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmedToDate != null) {
      result
        ..add('confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UnclassifiedCases deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnclassifiedCasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmedToDate':
          result.confirmedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UnclassifiedCases extends UnclassifiedCases {
  @override
  final int confirmedToDate;

  factory _$UnclassifiedCases(
          [void Function(UnclassifiedCasesBuilder) updates]) =>
      (new UnclassifiedCasesBuilder()..update(updates)).build();

  _$UnclassifiedCases._({this.confirmedToDate}) : super._();

  @override
  UnclassifiedCases rebuild(void Function(UnclassifiedCasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnclassifiedCasesBuilder toBuilder() =>
      new UnclassifiedCasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnclassifiedCases &&
        confirmedToDate == other.confirmedToDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirmedToDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnclassifiedCases')
          ..add('confirmedToDate', confirmedToDate))
        .toString();
  }
}

class UnclassifiedCasesBuilder
    implements Builder<UnclassifiedCases, UnclassifiedCasesBuilder> {
  _$UnclassifiedCases _$v;

  int _confirmedToDate;
  int get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  UnclassifiedCasesBuilder();

  UnclassifiedCasesBuilder get _$this {
    if (_$v != null) {
      _confirmedToDate = _$v.confirmedToDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnclassifiedCases other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnclassifiedCases;
  }

  @override
  void update(void Function(UnclassifiedCasesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnclassifiedCases build() {
    final _$result =
        _$v ?? new _$UnclassifiedCases._(confirmedToDate: confirmedToDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
