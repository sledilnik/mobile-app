import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home.g.dart';

abstract class RetirementHome
    implements Built<RetirementHome, RetirementHomeBuilder> {
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'region')
  String get region;

  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  @nullable
  @BuiltValueField(wireName: r'occupants')
  int get occupants;

  @nullable
  @BuiltValueField(wireName: r'employees')
  int get employees;

  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  // Boilerplate code needed to wire-up generated code
  RetirementHome._();

  factory RetirementHome([updates(RetirementHomeBuilder b)]) = _$RetirementHome;
  static Serializer<RetirementHome> get serializer =>
      _$retirementHomeSerializer;
}
