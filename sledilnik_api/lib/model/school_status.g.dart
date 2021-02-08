// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'school_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SchoolStatus> _$schoolStatusSerializer =
    new _$SchoolStatusSerializer();

class _$SchoolStatusSerializer implements StructuredSerializer<SchoolStatus> {
  @override
  final Iterable<Type> types = const [SchoolStatus, _$SchoolStatus];
  @override
  final String wireName = 'SchoolStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, SchoolStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.absences != null) {
      result
        ..add('absences')
        ..add(serializers.serialize(object.absences,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SchoolAbsenceDay)])));
    }
    if (object.regimes != null) {
      result
        ..add('regimes')
        ..add(serializers.serialize(object.regimes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SchoolRegimeDay)])));
    }
    return result;
  }

  @override
  SchoolStatus deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SchoolStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'absences':
          result.absences.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SchoolAbsenceDay)]))
              as BuiltList<Object>);
          break;
        case 'regimes':
          result.regimes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SchoolRegimeDay)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$SchoolStatus extends SchoolStatus {
  @override
  final BuiltList<SchoolAbsenceDay> absences;
  @override
  final BuiltList<SchoolRegimeDay> regimes;

  factory _$SchoolStatus([void Function(SchoolStatusBuilder) updates]) =>
      (new SchoolStatusBuilder()..update(updates)).build();

  _$SchoolStatus._({this.absences, this.regimes}) : super._();

  @override
  SchoolStatus rebuild(void Function(SchoolStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchoolStatusBuilder toBuilder() => new SchoolStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchoolStatus &&
        absences == other.absences &&
        regimes == other.regimes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, absences.hashCode), regimes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SchoolStatus')
          ..add('absences', absences)
          ..add('regimes', regimes))
        .toString();
  }
}

class SchoolStatusBuilder
    implements Builder<SchoolStatus, SchoolStatusBuilder> {
  _$SchoolStatus _$v;

  ListBuilder<SchoolAbsenceDay> _absences;
  ListBuilder<SchoolAbsenceDay> get absences =>
      _$this._absences ??= new ListBuilder<SchoolAbsenceDay>();
  set absences(ListBuilder<SchoolAbsenceDay> absences) =>
      _$this._absences = absences;

  ListBuilder<SchoolRegimeDay> _regimes;
  ListBuilder<SchoolRegimeDay> get regimes =>
      _$this._regimes ??= new ListBuilder<SchoolRegimeDay>();
  set regimes(ListBuilder<SchoolRegimeDay> regimes) =>
      _$this._regimes = regimes;

  SchoolStatusBuilder() {
    SchoolStatus._initializeBuilder(this);
  }

  SchoolStatusBuilder get _$this {
    if (_$v != null) {
      _absences = _$v.absences?.toBuilder();
      _regimes = _$v.regimes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchoolStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SchoolStatus;
  }

  @override
  void update(void Function(SchoolStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SchoolStatus build() {
    _$SchoolStatus _$result;
    try {
      _$result = _$v ??
          new _$SchoolStatus._(
              absences: _absences?.build(), regimes: _regimes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'absences';
        _absences?.build();
        _$failedField = 'regimes';
        _regimes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SchoolStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
