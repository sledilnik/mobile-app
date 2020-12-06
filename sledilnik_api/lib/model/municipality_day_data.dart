import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'municipality_day_data.g.dart';

abstract class MunicipalityDayData
    implements Built<MunicipalityDayData, MunicipalityDayDataBuilder> {
  @nullable
  @BuiltValueField(wireName: r'activeCases')
  int get activeCases;

  @nullable
  @BuiltValueField(wireName: r'confirmedToDate')
  int get confirmedToDate;

  @nullable
  @BuiltValueField(wireName: r'deceasedToDate')
  int get deceasedToDate;

  // Boilerplate code needed to wire-up generated code
  MunicipalityDayData._();

  factory MunicipalityDayData([updates(MunicipalityDayDataBuilder b)]) =
      _$MunicipalityDayData;
  static Serializer<MunicipalityDayData> get serializer =>
      _$municipalityDayDataSerializer;
}
