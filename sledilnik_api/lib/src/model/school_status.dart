//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/src/model/school_regime_day.dart';
import 'package:sledilnik_api/src/model/school_absence_day.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_status.g.dart';

/// SchoolStatus
///
/// Properties:
/// * [absences]
/// * [regimes]
abstract class SchoolStatus
    implements Built<SchoolStatus, SchoolStatusBuilder> {
  @BuiltValueField(wireName: r'absences')
  BuiltList<SchoolAbsenceDay> get absences;

  @BuiltValueField(wireName: r'regimes')
  BuiltList<SchoolRegimeDay> get regimes;

  SchoolStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchoolStatusBuilder b) => b;

  factory SchoolStatus([void updates(SchoolStatusBuilder b)]) = _$SchoolStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchoolStatus> get serializer => _$SchoolStatusSerializer();
}

class _$SchoolStatusSerializer implements StructuredSerializer<SchoolStatus> {
  @override
  final Iterable<Type> types = const [SchoolStatus, _$SchoolStatus];

  @override
  final String wireName = r'SchoolStatus';

  @override
  Iterable<Object?> serialize(Serializers serializers, SchoolStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'absences')
      ..add(serializers.serialize(object.absences,
          specifiedType:
              const FullType(BuiltList, [FullType(SchoolAbsenceDay)])));
    result
      ..add(r'regimes')
      ..add(serializers.serialize(object.regimes,
          specifiedType:
              const FullType(BuiltList, [FullType(SchoolRegimeDay)])));
    return result;
  }

  @override
  SchoolStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SchoolStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'absences':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SchoolAbsenceDay)]))
              as BuiltList<SchoolAbsenceDay>;
          result.absences.replace(valueDes);
          break;
        case r'regimes':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SchoolRegimeDay)]))
              as BuiltList<SchoolRegimeDay>;
          result.regimes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
