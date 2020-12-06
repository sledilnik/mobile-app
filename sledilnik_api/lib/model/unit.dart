import 'package:sledilnik_api/model/base_unit_of_hospital_deceased.dart';
import 'package:sledilnik_api/model/hospital_deceased.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit.g.dart';

abstract class Unit implements Built<Unit, UnitBuilder> {
  @nullable
  @BuiltValueField(wireName: r'inHospital')
  HospitalMovement get inHospital;

  @nullable
  @BuiltValueField(wireName: r'icu')
  HospitalMovement get icu;

  @nullable
  @BuiltValueField(wireName: r'critical')
  HospitalMovement get critical;

  @nullable
  @BuiltValueField(wireName: r'deceased')
  HospitalDeceased get deceased;

  @nullable
  @BuiltValueField(wireName: r'care')
  HospitalMovement get care;

  @nullable
  @BuiltValueField(wireName: r'deceasedCare')
  ToDateToday get deceasedCare;

  // Boilerplate code needed to wire-up generated code
  Unit._();

  factory Unit([updates(UnitBuilder b)]) = _$Unit;
  static Serializer<Unit> get serializer => _$unitSerializer;
}
