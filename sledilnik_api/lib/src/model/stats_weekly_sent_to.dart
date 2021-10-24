//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_weekly_sent_to.g.dart';

/// StatsWeeklySentTo
///
/// Properties:
/// * [quarantine]
abstract class StatsWeeklySentTo
    implements Built<StatsWeeklySentTo, StatsWeeklySentToBuilder> {
  @BuiltValueField(wireName: r'quarantine')
  int? get quarantine;

  StatsWeeklySentTo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsWeeklySentToBuilder b) => b;

  factory StatsWeeklySentTo([void updates(StatsWeeklySentToBuilder b)]) =
      _$StatsWeeklySentTo;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatsWeeklySentTo> get serializer =>
      _$StatsWeeklySentToSerializer();
}

class _$StatsWeeklySentToSerializer
    implements StructuredSerializer<StatsWeeklySentTo> {
  @override
  final Iterable<Type> types = const [StatsWeeklySentTo, _$StatsWeeklySentTo];

  @override
  final String wireName = r'StatsWeeklySentTo';

  @override
  Iterable<Object?> serialize(Serializers serializers, StatsWeeklySentTo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.quarantine != null) {
      result
        ..add(r'quarantine')
        ..add(serializers.serialize(object.quarantine,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  StatsWeeklySentTo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StatsWeeklySentToBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'quarantine':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.quarantine = valueDes;
          break;
      }
    }
    return result.build();
  }
}
