// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'health_centers_day_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HealthCentersDayItem> _$healthCentersDayItemSerializer =
    new _$HealthCentersDayItemSerializer();

class _$HealthCentersDayItemSerializer
    implements StructuredSerializer<HealthCentersDayItem> {
  @override
  final Iterable<Type> types = const [
    HealthCentersDayItem,
    _$HealthCentersDayItem
  ];
  @override
  final String wireName = 'HealthCentersDayItem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, HealthCentersDayItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.examinations != null) {
      result
        ..add('examinations')
        ..add(serializers.serialize(object.examinations,
            specifiedType: const FullType(HealthCentersExaminations)));
    }
    if (object.phoneTriage != null) {
      result
        ..add('phoneTriage')
        ..add(serializers.serialize(object.phoneTriage,
            specifiedType: const FullType(HealthCentersPhoneTriage)));
    }
    if (object.tests != null) {
      result
        ..add('tests')
        ..add(serializers.serialize(object.tests,
            specifiedType: const FullType(HealthCentersTests)));
    }
    if (object.sentTo != null) {
      result
        ..add('sentTo')
        ..add(serializers.serialize(object.sentTo,
            specifiedType: const FullType(HealthCentersSentTo)));
    }
    return result;
  }

  @override
  HealthCentersDayItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthCentersDayItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'examinations':
          result.examinations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersExaminations))
              as HealthCentersExaminations);
          break;
        case 'phoneTriage':
          result.phoneTriage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersPhoneTriage))
              as HealthCentersPhoneTriage);
          break;
        case 'tests':
          result.tests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersTests))
              as HealthCentersTests);
          break;
        case 'sentTo':
          result.sentTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthCentersSentTo))
              as HealthCentersSentTo);
          break;
      }
    }

    return result.build();
  }
}

class _$HealthCentersDayItem extends HealthCentersDayItem {
  @override
  final HealthCentersExaminations examinations;
  @override
  final HealthCentersPhoneTriage phoneTriage;
  @override
  final HealthCentersTests tests;
  @override
  final HealthCentersSentTo sentTo;

  factory _$HealthCentersDayItem(
          [void Function(HealthCentersDayItemBuilder) updates]) =>
      (new HealthCentersDayItemBuilder()..update(updates)).build();

  _$HealthCentersDayItem._(
      {this.examinations, this.phoneTriage, this.tests, this.sentTo})
      : super._();

  @override
  HealthCentersDayItem rebuild(
          void Function(HealthCentersDayItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCentersDayItemBuilder toBuilder() =>
      new HealthCentersDayItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCentersDayItem &&
        examinations == other.examinations &&
        phoneTriage == other.phoneTriage &&
        tests == other.tests &&
        sentTo == other.sentTo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, examinations.hashCode), phoneTriage.hashCode),
            tests.hashCode),
        sentTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthCentersDayItem')
          ..add('examinations', examinations)
          ..add('phoneTriage', phoneTriage)
          ..add('tests', tests)
          ..add('sentTo', sentTo))
        .toString();
  }
}

class HealthCentersDayItemBuilder
    implements Builder<HealthCentersDayItem, HealthCentersDayItemBuilder> {
  _$HealthCentersDayItem _$v;

  HealthCentersExaminationsBuilder _examinations;
  HealthCentersExaminationsBuilder get examinations =>
      _$this._examinations ??= new HealthCentersExaminationsBuilder();
  set examinations(HealthCentersExaminationsBuilder examinations) =>
      _$this._examinations = examinations;

  HealthCentersPhoneTriageBuilder _phoneTriage;
  HealthCentersPhoneTriageBuilder get phoneTriage =>
      _$this._phoneTriage ??= new HealthCentersPhoneTriageBuilder();
  set phoneTriage(HealthCentersPhoneTriageBuilder phoneTriage) =>
      _$this._phoneTriage = phoneTriage;

  HealthCentersTestsBuilder _tests;
  HealthCentersTestsBuilder get tests =>
      _$this._tests ??= new HealthCentersTestsBuilder();
  set tests(HealthCentersTestsBuilder tests) => _$this._tests = tests;

  HealthCentersSentToBuilder _sentTo;
  HealthCentersSentToBuilder get sentTo =>
      _$this._sentTo ??= new HealthCentersSentToBuilder();
  set sentTo(HealthCentersSentToBuilder sentTo) => _$this._sentTo = sentTo;

  HealthCentersDayItemBuilder() {
    HealthCentersDayItem._initializeBuilder(this);
  }

  HealthCentersDayItemBuilder get _$this {
    if (_$v != null) {
      _examinations = _$v.examinations?.toBuilder();
      _phoneTriage = _$v.phoneTriage?.toBuilder();
      _tests = _$v.tests?.toBuilder();
      _sentTo = _$v.sentTo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersDayItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HealthCentersDayItem;
  }

  @override
  void update(void Function(HealthCentersDayItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthCentersDayItem build() {
    _$HealthCentersDayItem _$result;
    try {
      _$result = _$v ??
          new _$HealthCentersDayItem._(
              examinations: _examinations?.build(),
              phoneTriage: _phoneTriage?.build(),
              tests: _tests?.build(),
              sentTo: _sentTo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'examinations';
        _examinations?.build();
        _$failedField = 'phoneTriage';
        _phoneTriage?.build();
        _$failedField = 'tests';
        _tests?.build();
        _$failedField = 'sentTo';
        _sentTo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthCentersDayItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
