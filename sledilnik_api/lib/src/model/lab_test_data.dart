//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sledilnik_api/src/model/today_to_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lab_test_data.g.dart';

/// LabTestData
///
/// Properties:
/// * [performed]
/// * [positive]
abstract class LabTestData implements Built<LabTestData, LabTestDataBuilder> {
  @BuiltValueField(wireName: r'performed')
  TodayToDate? get performed;

  @BuiltValueField(wireName: r'positive')
  TodayToDate? get positive;

  LabTestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabTestDataBuilder b) => b;

  factory LabTestData([void updates(LabTestDataBuilder b)]) = _$LabTestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<LabTestData> get serializer => _$LabTestDataSerializer();
}

class _$LabTestDataSerializer implements StructuredSerializer<LabTestData> {
  @override
  final Iterable<Type> types = const [LabTestData, _$LabTestData];

  @override
  final String wireName = r'LabTestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, LabTestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.performed != null) {
      result
        ..add(r'performed')
        ..add(serializers.serialize(object.performed,
            specifiedType: const FullType(TodayToDate)));
    }
    if (object.positive != null) {
      result
        ..add(r'positive')
        ..add(serializers.serialize(object.positive,
            specifiedType: const FullType(TodayToDate)));
    }
    return result;
  }

  @override
  LabTestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = LabTestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'performed':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.performed.replace(valueDes);
          break;
        case r'positive':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(TodayToDate)) as TodayToDate;
          result.positive.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
