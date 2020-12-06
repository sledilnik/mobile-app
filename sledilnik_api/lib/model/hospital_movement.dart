import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_movement.g.dart';

abstract class HospitalMovement
    implements Built<HospitalMovement, HospitalMovementBuilder> {
  @nullable
  @BuiltValueField(wireName: r'in')
  int get in_;

  @nullable
  @BuiltValueField(wireName: r'out')
  int get out_;

  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  HospitalMovement._();

  factory HospitalMovement([updates(HospitalMovementBuilder b)]) =
      _$HospitalMovement;
  static Serializer<HospitalMovement> get serializer =>
      _$hospitalMovementSerializer;
}
