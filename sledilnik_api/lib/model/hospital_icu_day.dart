import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_icu_day.g.dart';

abstract class HospitalICUDay
    implements Built<HospitalICUDay, HospitalICUDayBuilder> {
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
  HospitalICUDay._();

  factory HospitalICUDay([updates(HospitalICUDayBuilder b)]) = _$HospitalICUDay;
  static Serializer<HospitalICUDay> get serializer =>
      _$hospitalICUDaySerializer;
}
