//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cases_to_date_summary_sub_values.g.dart';

/// CasesToDateSummarySubValues
///
/// Properties:
/// * [in_]
abstract class CasesToDateSummarySubValues
    implements
        Built<CasesToDateSummarySubValues, CasesToDateSummarySubValuesBuilder> {
  @BuiltValueField(wireName: r'in')
  int? get in_;

  CasesToDateSummarySubValues._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CasesToDateSummarySubValuesBuilder b) => b;

  factory CasesToDateSummarySubValues(
          [void updates(CasesToDateSummarySubValuesBuilder b)]) =
      _$CasesToDateSummarySubValues;

  @BuiltValueSerializer(custom: true)
  static Serializer<CasesToDateSummarySubValues> get serializer =>
      _$CasesToDateSummarySubValuesSerializer();
}

class _$CasesToDateSummarySubValuesSerializer
    implements StructuredSerializer<CasesToDateSummarySubValues> {
  @override
  final Iterable<Type> types = const [
    CasesToDateSummarySubValues,
    _$CasesToDateSummarySubValues
  ];

  @override
  final String wireName = r'CasesToDateSummarySubValues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CasesToDateSummarySubValues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.in_ != null) {
      result
        ..add(r'in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CasesToDateSummarySubValues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CasesToDateSummarySubValuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'in':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.in_ = valueDes;
          break;
      }
    }
    return result.build();
  }
}
