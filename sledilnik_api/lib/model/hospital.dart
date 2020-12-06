import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital.g.dart';

abstract class Hospital implements Built<Hospital, HospitalBuilder> {
  @nullable
  @BuiltValueField(wireName: r'code')
  String get code;

  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  Hospital._();

  factory Hospital([updates(HospitalBuilder b)]) = _$Hospital;
  static Serializer<Hospital> get serializer => _$hospitalSerializer;
}
