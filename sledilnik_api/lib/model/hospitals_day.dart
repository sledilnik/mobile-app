import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/hospital_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospitals_day.g.dart';

abstract class HospitalsDay
    implements Built<HospitalsDay, HospitalsDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  @nullable
  @BuiltValueField(wireName: r'month')
  int get month;

  @nullable
  @BuiltValueField(wireName: r'day')
  int get day;

  @nullable
  @BuiltValueField(wireName: r'overall')
  HospitalDay get overall;

  @nullable
  @BuiltValueField(wireName: r'perHospital')
  BuiltMap<String, HospitalDay> get perHospital;

  // Boilerplate code needed to wire-up generated code
  HospitalsDay._();

  factory HospitalsDay([updates(HospitalsDayBuilder b)]) = _$HospitalsDay;
  static Serializer<HospitalsDay> get serializer => _$hospitalsDaySerializer;
}
