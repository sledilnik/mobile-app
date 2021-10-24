// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HospitalDay extends HospitalDay {
  @override
  final HospitalBedDay? beds;
  @override
  final HospitalICUDay? icu;
  @override
  final HospitalVentDay? vents;
  @override
  final HospitalCareDay? care;

  factory _$HospitalDay([void Function(HospitalDayBuilder)? updates]) =>
      (new HospitalDayBuilder()..update(updates)).build();

  _$HospitalDay._({this.beds, this.icu, this.vents, this.care}) : super._();

  @override
  HospitalDay rebuild(void Function(HospitalDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HospitalDayBuilder toBuilder() => new HospitalDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HospitalDay &&
        beds == other.beds &&
        icu == other.icu &&
        vents == other.vents &&
        care == other.care;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, beds.hashCode), icu.hashCode), vents.hashCode),
        care.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HospitalDay')
          ..add('beds', beds)
          ..add('icu', icu)
          ..add('vents', vents)
          ..add('care', care))
        .toString();
  }
}

class HospitalDayBuilder implements Builder<HospitalDay, HospitalDayBuilder> {
  _$HospitalDay? _$v;

  HospitalBedDayBuilder? _beds;
  HospitalBedDayBuilder get beds =>
      _$this._beds ??= new HospitalBedDayBuilder();
  set beds(HospitalBedDayBuilder? beds) => _$this._beds = beds;

  HospitalICUDayBuilder? _icu;
  HospitalICUDayBuilder get icu => _$this._icu ??= new HospitalICUDayBuilder();
  set icu(HospitalICUDayBuilder? icu) => _$this._icu = icu;

  HospitalVentDayBuilder? _vents;
  HospitalVentDayBuilder get vents =>
      _$this._vents ??= new HospitalVentDayBuilder();
  set vents(HospitalVentDayBuilder? vents) => _$this._vents = vents;

  HospitalCareDayBuilder? _care;
  HospitalCareDayBuilder get care =>
      _$this._care ??= new HospitalCareDayBuilder();
  set care(HospitalCareDayBuilder? care) => _$this._care = care;

  HospitalDayBuilder() {
    HospitalDay._defaults(this);
  }

  HospitalDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beds = $v.beds?.toBuilder();
      _icu = $v.icu?.toBuilder();
      _vents = $v.vents?.toBuilder();
      _care = $v.care?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HospitalDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HospitalDay;
  }

  @override
  void update(void Function(HospitalDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HospitalDay build() {
    _$HospitalDay _$result;
    try {
      _$result = _$v ??
          new _$HospitalDay._(
              beds: _beds?.build(),
              icu: _icu?.build(),
              vents: _vents?.build(),
              care: _care?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'beds';
        _beds?.build();
        _$failedField = 'icu';
        _icu?.build();
        _$failedField = 'vents';
        _vents?.build();
        _$failedField = 'care';
        _care?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HospitalDay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
