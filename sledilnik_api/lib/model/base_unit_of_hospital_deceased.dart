import 'package:sledilnik_api/model/hospital_deceased.dart';
import 'package:sledilnik_api/model/hospital_movement.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_unit_of_hospital_deceased.g.dart';

abstract class BaseUnitOfHospitalDeceased
    implements
        Built<BaseUnitOfHospitalDeceased, BaseUnitOfHospitalDeceasedBuilder> {
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
  BaseUnitOfHospitalDeceased._();

  factory BaseUnitOfHospitalDeceased(
          [updates(BaseUnitOfHospitalDeceasedBuilder b)]) =
      _$BaseUnitOfHospitalDeceased;
  static Serializer<BaseUnitOfHospitalDeceased> get serializer =>
      _$baseUnitOfHospitalDeceasedSerializer;
}
