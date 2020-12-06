import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/lab_test_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_test_day.g.dart';

abstract class LabTestDay implements Built<LabTestDay, LabTestDayBuilder> {
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
  LabTestData get total;

  @nullable
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, LabTestData> get data;

  @nullable
  @BuiltValueField(wireName: r'labs')
  BuiltMap<String, LabTestData> get labs;

  // Boilerplate code needed to wire-up generated code
  LabTestDay._();

  factory LabTestDay([updates(LabTestDayBuilder b)]) = _$LabTestDay;
  static Serializer<LabTestDay> get serializer => _$labTestDaySerializer;
}
