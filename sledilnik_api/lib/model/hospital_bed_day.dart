import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_bed_day.g.dart';

abstract class HospitalBedDay
    implements Built<HospitalBedDay, HospitalBedDayBuilder> {
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

  @nullable
  @BuiltValueField(wireName: r'maxFree')
  int get maxFree;

  // Boilerplate code needed to wire-up generated code
  HospitalBedDay._();

  factory HospitalBedDay([updates(HospitalBedDayBuilder b)]) = _$HospitalBedDay;
  static Serializer<HospitalBedDay> get serializer =>
      _$hospitalBedDaySerializer;
}
