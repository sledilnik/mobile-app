import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_weekly_sent_to.g.dart';

abstract class StatsWeeklySentTo
    implements Built<StatsWeeklySentTo, StatsWeeklySentToBuilder> {
  @nullable
  @BuiltValueField(wireName: r'quarantine')
  int get quarantine;

  // Boilerplate code needed to wire-up generated code
  StatsWeeklySentTo._();

  factory StatsWeeklySentTo([updates(StatsWeeklySentToBuilder b)]) =
      _$StatsWeeklySentTo;
  static Serializer<StatsWeeklySentTo> get serializer =>
      _$statsWeeklySentToSerializer;
}
