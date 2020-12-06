import 'package:sledilnik_api/model/deceased.dart';
import 'package:sledilnik_api/model/state_deceased_all_of.dart';
import 'package:sledilnik_api/model/hospital_stats.dart';
import 'package:sledilnik_api/model/to_date_today.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_deceased.g.dart';

abstract class StateDeceased
    implements Built<StateDeceased, StateDeceasedBuilder> {
  @nullable
  @BuiltValueField(wireName: r'today')
  int get today;

  @nullable
  @BuiltValueField(wireName: r'toDate')
  int get toDate;

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
  StateDeceased._();

  factory StateDeceased([updates(StateDeceasedBuilder b)]) = _$StateDeceased;
  static Serializer<StateDeceased> get serializer => _$stateDeceasedSerializer;
}
