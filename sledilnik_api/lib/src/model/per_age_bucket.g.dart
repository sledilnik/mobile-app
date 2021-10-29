// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_age_bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerAgeBucket extends PerAgeBucket {
  @override
  final int? ageFrom;
  @override
  final int? ageTo;
  @override
  final int? allToDate;
  @override
  final int? femaleToDate;
  @override
  final int? maleToDate;
  @override
  final int? administered;
  @override
  final int? administered2nd;
  @override
  final int? administered3rd;

  factory _$PerAgeBucket([void Function(PerAgeBucketBuilder)? updates]) =>
      (new PerAgeBucketBuilder()..update(updates)).build();

  _$PerAgeBucket._(
      {this.ageFrom,
      this.ageTo,
      this.allToDate,
      this.femaleToDate,
      this.maleToDate,
      this.administered,
      this.administered2nd,
      this.administered3rd})
      : super._();

  @override
  PerAgeBucket rebuild(void Function(PerAgeBucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerAgeBucketBuilder toBuilder() => new PerAgeBucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerAgeBucket &&
        ageFrom == other.ageFrom &&
        ageTo == other.ageTo &&
        allToDate == other.allToDate &&
        femaleToDate == other.femaleToDate &&
        maleToDate == other.maleToDate &&
        administered == other.administered &&
        administered2nd == other.administered2nd &&
        administered3rd == other.administered3rd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, ageFrom.hashCode), ageTo.hashCode),
                            allToDate.hashCode),
                        femaleToDate.hashCode),
                    maleToDate.hashCode),
                administered.hashCode),
            administered2nd.hashCode),
        administered3rd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PerAgeBucket')
          ..add('ageFrom', ageFrom)
          ..add('ageTo', ageTo)
          ..add('allToDate', allToDate)
          ..add('femaleToDate', femaleToDate)
          ..add('maleToDate', maleToDate)
          ..add('administered', administered)
          ..add('administered2nd', administered2nd)
          ..add('administered3rd', administered3rd))
        .toString();
  }
}

class PerAgeBucketBuilder
    implements Builder<PerAgeBucket, PerAgeBucketBuilder> {
  _$PerAgeBucket? _$v;

  int? _ageFrom;
  int? get ageFrom => _$this._ageFrom;
  set ageFrom(int? ageFrom) => _$this._ageFrom = ageFrom;

  int? _ageTo;
  int? get ageTo => _$this._ageTo;
  set ageTo(int? ageTo) => _$this._ageTo = ageTo;

  int? _allToDate;
  int? get allToDate => _$this._allToDate;
  set allToDate(int? allToDate) => _$this._allToDate = allToDate;

  int? _femaleToDate;
  int? get femaleToDate => _$this._femaleToDate;
  set femaleToDate(int? femaleToDate) => _$this._femaleToDate = femaleToDate;

  int? _maleToDate;
  int? get maleToDate => _$this._maleToDate;
  set maleToDate(int? maleToDate) => _$this._maleToDate = maleToDate;

  int? _administered;
  int? get administered => _$this._administered;
  set administered(int? administered) => _$this._administered = administered;

  int? _administered2nd;
  int? get administered2nd => _$this._administered2nd;
  set administered2nd(int? administered2nd) =>
      _$this._administered2nd = administered2nd;

  int? _administered3rd;
  int? get administered3rd => _$this._administered3rd;
  set administered3rd(int? administered3rd) =>
      _$this._administered3rd = administered3rd;

  PerAgeBucketBuilder() {
    PerAgeBucket._defaults(this);
  }

  PerAgeBucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ageFrom = $v.ageFrom;
      _ageTo = $v.ageTo;
      _allToDate = $v.allToDate;
      _femaleToDate = $v.femaleToDate;
      _maleToDate = $v.maleToDate;
      _administered = $v.administered;
      _administered2nd = $v.administered2nd;
      _administered3rd = $v.administered3rd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerAgeBucket other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerAgeBucket;
  }

  @override
  void update(void Function(PerAgeBucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PerAgeBucket build() {
    final _$result = _$v ??
        new _$PerAgeBucket._(
            ageFrom: ageFrom,
            ageTo: ageTo,
            allToDate: allToDate,
            femaleToDate: femaleToDate,
            maleToDate: maleToDate,
            administered: administered,
            administered2nd: administered2nd,
            administered3rd: administered3rd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
