import 'package:sledilnik_api/model/hospital_stats_all_of.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hospital_stats.g.dart';

abstract class HospitalStats
    implements Built<HospitalStats, HospitalStatsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  @nullable
  @BuiltValueField(wireName: r'icu')
  ToDateToday get icu;

  // Boilerplate code needed to wire-up generated code
  HospitalStats._();

  factory HospitalStats([updates(HospitalStatsBuilder b)]) = _$HospitalStats;
  static Serializer<HospitalStats> get serializer => _$hospitalStatsSerializer;
}
