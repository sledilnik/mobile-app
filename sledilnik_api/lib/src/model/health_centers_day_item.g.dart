// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_centers_day_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCentersDayItem extends HealthCentersDayItem {
  @override
  final HealthCentersExaminations? examinations;
  @override
  final HealthCentersPhoneTriage? phoneTriage;
  @override
  final HealthCentersTests? tests;
  @override
  final HealthCentersSentTo? sentTo;

  factory _$HealthCentersDayItem(
          [void Function(HealthCentersDayItemBuilder)? updates]) =>
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
  _$HealthCentersDayItem? _$v;

  HealthCentersExaminationsBuilder? _examinations;
  HealthCentersExaminationsBuilder get examinations =>
      _$this._examinations ??= new HealthCentersExaminationsBuilder();
  set examinations(HealthCentersExaminationsBuilder? examinations) =>
      _$this._examinations = examinations;

  HealthCentersPhoneTriageBuilder? _phoneTriage;
  HealthCentersPhoneTriageBuilder get phoneTriage =>
      _$this._phoneTriage ??= new HealthCentersPhoneTriageBuilder();
  set phoneTriage(HealthCentersPhoneTriageBuilder? phoneTriage) =>
      _$this._phoneTriage = phoneTriage;

  HealthCentersTestsBuilder? _tests;
  HealthCentersTestsBuilder get tests =>
      _$this._tests ??= new HealthCentersTestsBuilder();
  set tests(HealthCentersTestsBuilder? tests) => _$this._tests = tests;

  HealthCentersSentToBuilder? _sentTo;
  HealthCentersSentToBuilder get sentTo =>
      _$this._sentTo ??= new HealthCentersSentToBuilder();
  set sentTo(HealthCentersSentToBuilder? sentTo) => _$this._sentTo = sentTo;

  HealthCentersDayItemBuilder() {
    HealthCentersDayItem._defaults(this);
  }

  HealthCentersDayItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _examinations = $v.examinations?.toBuilder();
      _phoneTriage = $v.phoneTriage?.toBuilder();
      _tests = $v.tests?.toBuilder();
      _sentTo = $v.sentTo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCentersDayItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCentersDayItem;
  }

  @override
  void update(void Function(HealthCentersDayItemBuilder)? updates) {
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
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
