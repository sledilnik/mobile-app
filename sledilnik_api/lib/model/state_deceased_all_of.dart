import 'package:sledilnik_api/model/hospital_stats.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_deceased_all_of.g.dart';

abstract class StateDeceasedAllOf
    implements Built<StateDeceasedAllOf, StateDeceasedAllOfBuilder> {
  @nullable
  @BuiltValueField(wireName: r'hospital')
  HospitalStats get hospital;

  @nullable
  @BuiltValueField(wireName: r'care')
  ToDateToday get care;

  @nullable
  @BuiltValueField(wireName: r'home')
  ToDateToday get home;

  // Boilerplate code needed to wire-up generated code
  StateDeceasedAllOf._();

  factory StateDeceasedAllOf([updates(StateDeceasedAllOfBuilder b)]) =
      _$StateDeceasedAllOf;
  static Serializer<StateDeceasedAllOf> get serializer =>
      _$stateDeceasedAllOfSerializer;
}
