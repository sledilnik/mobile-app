import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'out_of_hospital.g.dart';

abstract class OutOfHospital
    implements Built<OutOfHospital, OutOfHospitalBuilder> {
  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  OutOfHospital._();

  factory OutOfHospital([updates(OutOfHospitalBuilder b)]) = _$OutOfHospital;
  static Serializer<OutOfHospital> get serializer => _$outOfHospitalSerializer;
}
