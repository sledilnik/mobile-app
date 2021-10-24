//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'out_of_hospital.g.dart';

/// OutOfHospital
///
/// Properties:
/// * [toDate]
abstract class OutOfHospital
    implements Built<OutOfHospital, OutOfHospitalBuilder> {
  @BuiltValueField(wireName: r'toDate')
  int? get toDate;

  OutOfHospital._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutOfHospitalBuilder b) => b;

  factory OutOfHospital([void updates(OutOfHospitalBuilder b)]) =
      _$OutOfHospital;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutOfHospital> get serializer =>
      _$OutOfHospitalSerializer();
}

class _$OutOfHospitalSerializer implements StructuredSerializer<OutOfHospital> {
  @override
  final Iterable<Type> types = const [OutOfHospital, _$OutOfHospital];

  @override
  final String wireName = r'OutOfHospital';

  @override
  Iterable<Object?> serialize(Serializers serializers, OutOfHospital object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.toDate != null) {
      result
        ..add(r'toDate')
        ..add(serializers.serialize(object.toDate,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OutOfHospital deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = OutOfHospitalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'toDate':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.toDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
