import 'package:built_collection/built_collection.dart';
import 'package:sledilnik_api/model/stats_weekly_sent_to.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_weekly_day.g.dart';

abstract class StatsWeeklyDay
    implements Built<StatsWeeklyDay, StatsWeeklyDayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'week')
  String get week;

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
  @BuiltValueField(wireName: r'to')
  DateTime get to;

  @nullable
  @BuiltValueField(wireName: r'confirmed')
  int get confirmed;

  @nullable
  @BuiltValueField(wireName: r'investigated')
  int get investigated;

  @nullable
  @BuiltValueField(wireName: r'healthcare')
  int get healthcare;

  @nullable
  @BuiltValueField(wireName: r'sentTo')
  StatsWeeklySentTo get sentTo;

  @nullable
  @BuiltValueField(wireName: r'source')
  BuiltMap<String, int> get source_;

  @nullable
  @BuiltValueField(wireName: r'from')
  BuiltMap<String, int> get from;

  // Boilerplate code needed to wire-up generated code
  StatsWeeklyDay._();

  factory StatsWeeklyDay([updates(StatsWeeklyDayBuilder b)]) = _$StatsWeeklyDay;
  static Serializer<StatsWeeklyDay> get serializer =>
      _$statsWeeklyDaySerializer;
}
