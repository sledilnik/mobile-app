// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Vaccination extends Vaccination {
  @override
  final TodayToDate? administered;
  @override
  final TodayToDate? administered2nd;
  @override
  final TodayToDate? used;
  @override
  final TodayToDate? delivered;

  factory _$Vaccination([void Function(VaccinationBuilder)? updates]) =>
      (new VaccinationBuilder()..update(updates)).build();

  _$Vaccination._(
      {this.administered, this.administered2nd, this.used, this.delivered})
      : super._();

  @override
  Vaccination rebuild(void Function(VaccinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinationBuilder toBuilder() => new VaccinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vaccination &&
        administered == other.administered &&
        administered2nd == other.administered2nd &&
        used == other.used &&
        delivered == other.delivered;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, administered.hashCode), administered2nd.hashCode),
            used.hashCode),
        delivered.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Vaccination')
          ..add('administered', administered)
          ..add('administered2nd', administered2nd)
          ..add('used', used)
          ..add('delivered', delivered))
        .toString();
  }
}

class VaccinationBuilder implements Builder<Vaccination, VaccinationBuilder> {
  _$Vaccination? _$v;

  TodayToDateBuilder? _administered;
  TodayToDateBuilder get administered =>
      _$this._administered ??= new TodayToDateBuilder();
  set administered(TodayToDateBuilder? administered) =>
      _$this._administered = administered;

  TodayToDateBuilder? _administered2nd;
  TodayToDateBuilder get administered2nd =>
      _$this._administered2nd ??= new TodayToDateBuilder();
  set administered2nd(TodayToDateBuilder? administered2nd) =>
      _$this._administered2nd = administered2nd;

  TodayToDateBuilder? _used;
  TodayToDateBuilder get used => _$this._used ??= new TodayToDateBuilder();
  set used(TodayToDateBuilder? used) => _$this._used = used;

  TodayToDateBuilder? _delivered;
  TodayToDateBuilder get delivered =>
      _$this._delivered ??= new TodayToDateBuilder();
  set delivered(TodayToDateBuilder? delivered) => _$this._delivered = delivered;

  VaccinationBuilder() {
    Vaccination._defaults(this);
  }

  VaccinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _administered = $v.administered?.toBuilder();
      _administered2nd = $v.administered2nd?.toBuilder();
      _used = $v.used?.toBuilder();
      _delivered = $v.delivered?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Vaccination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Vaccination;
  }

  @override
  void update(void Function(VaccinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Vaccination build() {
    _$Vaccination _$result;
    try {
      _$result = _$v ??
          new _$Vaccination._(
              administered: _administered?.build(),
              administered2nd: _administered2nd?.build(),
              used: _used?.build(),
              delivered: _delivered?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'administered';
        _administered?.build();
        _$failedField = 'administered2nd';
        _administered2nd?.build();
        _$failedField = 'used';
        _used?.build();
        _$failedField = 'delivered';
        _delivered?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Vaccination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
