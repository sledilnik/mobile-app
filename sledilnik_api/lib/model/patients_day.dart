import 'package:sledilnik_api/model/unit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/general_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patients_day.g.dart';

abstract class PatientsDay implements Built<PatientsDay, PatientsDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'dayFromStart')
  int get dayFromStart;

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
  @BuiltValueField(wireName: r'total')
  GeneralUnit get total;

  @nullable
  @BuiltValueField(wireName: r'facilities')
  BuiltMap<String, Unit> get facilities;

  // Boilerplate code needed to wire-up generated code
  PatientsDay._();

  factory PatientsDay([updates(PatientsDayBuilder b)]) = _$PatientsDay;
  static Serializer<PatientsDay> get serializer => _$patientsDaySerializer;
}
