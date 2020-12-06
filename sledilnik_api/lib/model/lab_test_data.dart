import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_test_data.g.dart';

abstract class LabTestData implements Built<LabTestData, LabTestDataBuilder> {
  @nullable
  @BuiltValueField(wireName: r'performed')
  ToDateToday get performed;

  @nullable
  @BuiltValueField(wireName: r'positive')
  ToDateToday get positive;

  // Boilerplate code needed to wire-up generated code
  LabTestData._();

  factory LabTestData([updates(LabTestDataBuilder b)]) = _$LabTestData;
  static Serializer<LabTestData> get serializer => _$labTestDataSerializer;
}
