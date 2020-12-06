import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regions_day.g.dart';

abstract class RegionsDay implements Built<RegionsDay, RegionsDayBuilder> {
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
  RegionsDay._();

  factory RegionsDay([updates(RegionsDayBuilder b)]) = _$RegionsDay;
  static Serializer<RegionsDay> get serializer => _$regionsDaySerializer;
}
