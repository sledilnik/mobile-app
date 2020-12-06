import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/municipality_day_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'municipality_day.g.dart';

abstract class MunicipalityDay
    implements Built<MunicipalityDay, MunicipalityDayBuilder> {
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
  @BuiltValueField(wireName: r'regions')
  BuiltMap<String, BuiltMap<String, MunicipalityDayData>> get regions;

  // Boilerplate code needed to wire-up generated code
  MunicipalityDay._();

  factory MunicipalityDay([updates(MunicipalityDayBuilder b)]) =
      _$MunicipalityDay;
  static Serializer<MunicipalityDay> get serializer =>
      _$municipalityDaySerializer;
}
