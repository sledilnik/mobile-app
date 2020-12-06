import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats_all_of.g.dart';

abstract class HospitalStatsAllOf
    implements Built<HospitalStatsAllOf, HospitalStatsAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'icu')
  ToDateToday get icu;

  // Boilerplate code needed to wire-up generated code
  HospitalStatsAllOf._();

  factory HospitalStatsAllOf([updates(HospitalStatsAllOfBuilder b)]) =
      _$HospitalStatsAllOf;
  static Serializer<HospitalStatsAllOf> get serializer =>
      _$hospitalStatsAllOfSerializer;
}
