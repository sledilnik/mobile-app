import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deceased_per_regions_day.g.dart';

abstract class DeceasedPerRegionsDay
    implements Built<DeceasedPerRegionsDay, DeceasedPerRegionsDayBuilder> {
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
  BuiltMap<String, BuiltMap<String, int>> get regions;

  // Boilerplate code needed to wire-up generated code
  DeceasedPerRegionsDay._();

  factory DeceasedPerRegionsDay([updates(DeceasedPerRegionsDayBuilder b)]) =
      _$DeceasedPerRegionsDay;
  static Serializer<DeceasedPerRegionsDay> get serializer =>
      _$deceasedPerRegionsDaySerializer;
}
