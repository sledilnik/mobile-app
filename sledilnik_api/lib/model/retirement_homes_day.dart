import 'package:sledilnik_api/model/retirement_home_day.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_homes_day.g.dart';

abstract class RetirementHomesDay
    implements Built<RetirementHomesDay, RetirementHomesDayBuilder> {
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
  int get total;

  @nullable
  @BuiltValueField(wireName: r'employee')
  int get employee;

  @nullable
  @BuiltValueField(wireName: r'occupant')
  int get occupant;

  @nullable
  @BuiltValueField(wireName: r'homes')
  BuiltList<RetirementHomeDay> get homes;

  // Boilerplate code needed to wire-up generated code
  RetirementHomesDay._();

  factory RetirementHomesDay([updates(RetirementHomesDayBuilder b)]) =
      _$RetirementHomesDay;
  static Serializer<RetirementHomesDay> get serializer =>
      _$retirementHomesDaySerializer;
}
