import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_care_day.g.dart';

abstract class HospitalCareDay
    implements Built<HospitalCareDay, HospitalCareDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  @nullable
  @BuiltValueField(wireName: r'max')
  int get max;

  @nullable
  @BuiltValueField(wireName: r'occupied')
  int get occupied;

  @nullable
  @BuiltValueField(wireName: r'free')
  int get free;

  // Boilerplate code needed to wire-up generated code
  HospitalCareDay._();

  factory HospitalCareDay([updates(HospitalCareDayBuilder b)]) =
      _$HospitalCareDay;
  static Serializer<HospitalCareDay> get serializer =>
      _$hospitalCareDaySerializer;
}
