import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'to_date_today.g.dart';

abstract class ToDateToday implements Built<ToDateToday, ToDateTodayBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

  // Boilerplate code needed to wire-up generated code
  ToDateToday._();

  factory ToDateToday([updates(ToDateTodayBuilder b)]) = _$ToDateToday;
  static Serializer<ToDateToday> get serializer => _$toDateTodaySerializer;
}
