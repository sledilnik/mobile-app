// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retirement_home.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetirementHome extends RetirementHome {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? region;
  @override
  final String? type;
  @override
  final int? occupants;
  @override
  final int? employees;
  @override
  final String? url;

  factory _$RetirementHome([void Function(RetirementHomeBuilder)? updates]) =>
      (new RetirementHomeBuilder()..update(updates)).build();

  _$RetirementHome._(
      {this.id,
      this.name,
      this.region,
      this.type,
      this.occupants,
      this.employees,
      this.url})
      : super._();

  @override
  RetirementHome rebuild(void Function(RetirementHomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetirementHomeBuilder toBuilder() =>
      new RetirementHomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetirementHome &&
        id == other.id &&
        name == other.name &&
        region == other.region &&
        type == other.type &&
        occupants == other.occupants &&
        employees == other.employees &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        region.hashCode),
                    type.hashCode),
                occupants.hashCode),
            employees.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RetirementHome')
          ..add('id', id)
          ..add('name', name)
          ..add('region', region)
          ..add('type', type)
          ..add('occupants', occupants)
          ..add('employees', employees)
          ..add('url', url))
        .toString();
  }
}

class RetirementHomeBuilder
    implements Builder<RetirementHome, RetirementHomeBuilder> {
  _$RetirementHome? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _occupants;
  int? get occupants => _$this._occupants;
  set occupants(int? occupants) => _$this._occupants = occupants;

  int? _employees;
  int? get employees => _$this._employees;
  set employees(int? employees) => _$this._employees = employees;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RetirementHomeBuilder() {
    RetirementHome._defaults(this);
  }

  RetirementHomeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _region = $v.region;
      _type = $v.type;
      _occupants = $v.occupants;
      _employees = $v.employees;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetirementHome other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetirementHome;
  }

  @override
  void update(void Function(RetirementHomeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RetirementHome build() {
    final _$result = _$v ??
        new _$RetirementHome._(
            id: id,
            name: name,
            region: region,
            type: type,
            occupants: occupants,
            employees: employees,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
