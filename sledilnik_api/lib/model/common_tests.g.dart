// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_tests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommonTests> _$commonTestsSerializer = new _$CommonTestsSerializer();

class _$CommonTestsSerializer implements StructuredSerializer<CommonTests> {
  @override
  final Iterable<Type> types = const [CommonTests, _$CommonTests];
  @override
  final String wireName = 'CommonTests';

  @override
  Iterable<Object> serialize(Serializers serializers, CommonTests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.toDate != null) {
      result
        ..add('toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    if (object.today != null) {
      result
        ..add('today')
        ..add(serializers.serialize(object.today,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CommonTests deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommonTestsBuilder();

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
        case 'today':
          result.today = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CommonTests extends CommonTests {
  @override
  final int toDate;
  @override
  final int today;

  factory _$CommonTests([void Function(CommonTestsBuilder) updates]) =>
      (new CommonTestsBuilder()..update(updates)).build();

  _$CommonTests._({this.toDate, this.today}) : super._();

  @override
  CommonTests rebuild(void Function(CommonTestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonTestsBuilder toBuilder() => new CommonTestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonTests &&
        toDate == other.toDate &&
        today == other.today;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, toDate.hashCode), today.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommonTests')
          ..add('toDate', toDate)
          ..add('today', today))
        .toString();
  }
}

class CommonTestsBuilder implements Builder<CommonTests, CommonTestsBuilder> {
  _$CommonTests _$v;

  int _toDate;
  int get toDate => _$this._toDate;
  set toDate(int toDate) => _$this._toDate = toDate;

  int _today;
  int get today => _$this._today;
  set today(int today) => _$this._today = today;

  CommonTestsBuilder();

  CommonTestsBuilder get _$this {
    if (_$v != null) {
      _toDate = _$v.toDate;
      _today = _$v.today;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonTests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommonTests;
  }

  @override
  void update(void Function(CommonTestsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommonTests build() {
    final _$result = _$v ?? new _$CommonTests._(toDate: toDate, today: today);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
