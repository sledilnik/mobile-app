// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Cases> _$casesSerializer = new _$CasesSerializer();

class _$CasesSerializer implements StructuredSerializer<Cases> {
  @override
  final Iterable<Type> types = const [Cases, _$Cases];
  @override
  final String wireName = 'Cases';

  @override
  Iterable<Object> serialize(Serializers serializers, Cases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmedToday != null) {
      result
        ..add('confirmedToday')
        ..add(serializers.serialize(object.confirmedToday,
            specifiedType: const FullType(int)));
    }
    if (object.confirmedToDate != null) {
      result
        ..add('confirmedToDate')
        ..add(serializers.serialize(object.confirmedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.recoveredToDate != null) {
      result
        ..add('recoveredToDate')
        ..add(serializers.serialize(object.recoveredToDate,
            specifiedType: const FullType(int)));
    }
    if (object.closedToDate != null) {
      result
        ..add('closedToDate')
        ..add(serializers.serialize(object.closedToDate,
            specifiedType: const FullType(int)));
    }
    if (object.activeToDate != null) {
      result
        ..add('activeToDate')
        ..add(serializers.serialize(object.activeToDate,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(int)));
    }
    if (object.hs != null) {
      result
        ..add('hs')
        ..add(serializers.serialize(object.hs,
            specifiedType: const FullType(HealthSystemSCases)));
    }
    if (object.rh != null) {
      result
        ..add('rh')
        ..add(serializers.serialize(object.rh,
            specifiedType: const FullType(RetirementHomeCases)));
    }
    if (object.unclassified != null) {
      result
        ..add('unclassified')
        ..add(serializers.serialize(object.unclassified,
            specifiedType: const FullType(UnclassifiedCases)));
    }
    return result;
  }

  @override
  Cases deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CasesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmedToday':
          result.confirmedToday = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'confirmedToDate':
          result.confirmedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'recoveredToDate':
          result.recoveredToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'closedToDate':
          result.closedToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'activeToDate':
          result.activeToDate = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hs':
          result.hs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(HealthSystemSCases))
              as HealthSystemSCases);
          break;
        case 'rh':
          result.rh.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RetirementHomeCases))
              as RetirementHomeCases);
          break;
        case 'unclassified':
          result.unclassified.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UnclassifiedCases))
              as UnclassifiedCases);
          break;
      }
    }

    return result.build();
  }
}

class _$Cases extends Cases {
  @override
  final int confirmedToday;
  @override
  final int confirmedToDate;
  @override
  final int recoveredToDate;
  @override
  final int closedToDate;
  @override
  final int activeToDate;
  @override
  final int active;
  @override
  final HealthSystemSCases hs;
  @override
  final RetirementHomeCases rh;
  @override
  final UnclassifiedCases unclassified;

  factory _$Cases([void Function(CasesBuilder) updates]) =>
      (new CasesBuilder()..update(updates)).build();

  _$Cases._(
      {this.confirmedToday,
      this.confirmedToDate,
      this.recoveredToDate,
      this.closedToDate,
      this.activeToDate,
      this.active,
      this.hs,
      this.rh,
      this.unclassified})
      : super._();

  @override
  Cases rebuild(void Function(CasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CasesBuilder toBuilder() => new CasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cases &&
        confirmedToday == other.confirmedToday &&
        confirmedToDate == other.confirmedToDate &&
        recoveredToDate == other.recoveredToDate &&
        closedToDate == other.closedToDate &&
        activeToDate == other.activeToDate &&
        active == other.active &&
        hs == other.hs &&
        rh == other.rh &&
        unclassified == other.unclassified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, confirmedToday.hashCode),
                                    confirmedToDate.hashCode),
                                recoveredToDate.hashCode),
                            closedToDate.hashCode),
                        activeToDate.hashCode),
                    active.hashCode),
                hs.hashCode),
            rh.hashCode),
        unclassified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Cases')
          ..add('confirmedToday', confirmedToday)
          ..add('confirmedToDate', confirmedToDate)
          ..add('recoveredToDate', recoveredToDate)
          ..add('closedToDate', closedToDate)
          ..add('activeToDate', activeToDate)
          ..add('active', active)
          ..add('hs', hs)
          ..add('rh', rh)
          ..add('unclassified', unclassified))
        .toString();
  }
}

class CasesBuilder implements Builder<Cases, CasesBuilder> {
  _$Cases _$v;

  int _confirmedToday;
  int get confirmedToday => _$this._confirmedToday;
  set confirmedToday(int confirmedToday) =>
      _$this._confirmedToday = confirmedToday;

  int _confirmedToDate;
  int get confirmedToDate => _$this._confirmedToDate;
  set confirmedToDate(int confirmedToDate) =>
      _$this._confirmedToDate = confirmedToDate;

  int _recoveredToDate;
  int get recoveredToDate => _$this._recoveredToDate;
  set recoveredToDate(int recoveredToDate) =>
      _$this._recoveredToDate = recoveredToDate;

  int _closedToDate;
  int get closedToDate => _$this._closedToDate;
  set closedToDate(int closedToDate) => _$this._closedToDate = closedToDate;

  int _activeToDate;
  int get activeToDate => _$this._activeToDate;
  set activeToDate(int activeToDate) => _$this._activeToDate = activeToDate;

  int _active;
  int get active => _$this._active;
  set active(int active) => _$this._active = active;

  HealthSystemSCasesBuilder _hs;
  HealthSystemSCasesBuilder get hs =>
      _$this._hs ??= new HealthSystemSCasesBuilder();
  set hs(HealthSystemSCasesBuilder hs) => _$this._hs = hs;

  RetirementHomeCasesBuilder _rh;
  RetirementHomeCasesBuilder get rh =>
      _$this._rh ??= new RetirementHomeCasesBuilder();
  set rh(RetirementHomeCasesBuilder rh) => _$this._rh = rh;

  UnclassifiedCasesBuilder _unclassified;
  UnclassifiedCasesBuilder get unclassified =>
      _$this._unclassified ??= new UnclassifiedCasesBuilder();
  set unclassified(UnclassifiedCasesBuilder unclassified) =>
      _$this._unclassified = unclassified;

  CasesBuilder();

  CasesBuilder get _$this {
    if (_$v != null) {
      _confirmedToday = _$v.confirmedToday;
      _confirmedToDate = _$v.confirmedToDate;
      _recoveredToDate = _$v.recoveredToDate;
      _closedToDate = _$v.closedToDate;
      _activeToDate = _$v.activeToDate;
      _active = _$v.active;
      _hs = _$v.hs?.toBuilder();
      _rh = _$v.rh?.toBuilder();
      _unclassified = _$v.unclassified?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cases other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Cases;
  }

  @override
  void update(void Function(CasesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Cases build() {
    _$Cases _$result;
    try {
      _$result = _$v ??
          new _$Cases._(
              confirmedToday: confirmedToday,
              confirmedToDate: confirmedToDate,
              recoveredToDate: recoveredToDate,
              closedToDate: closedToDate,
              activeToDate: activeToDate,
              active: active,
              hs: _hs?.build(),
              rh: _rh?.build(),
              unclassified: _unclassified?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'hs';
        _hs?.build();
        _$failedField = 'rh';
        _rh?.build();
        _$failedField = 'unclassified';
        _unclassified?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Cases', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
