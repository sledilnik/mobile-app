import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_phone_triage.g.dart';

abstract class HealthCentersPhoneTriage
    implements
        Built<HealthCentersPhoneTriage, HealthCentersPhoneTriageBuilder> {
  @nullable
  @BuiltValueField(wireName: r'suspectedCovid')
  int get suspectedCovid;

  // Boilerplate code needed to wire-up generated code
  HealthCentersPhoneTriage._();

  factory HealthCentersPhoneTriage(
          [updates(HealthCentersPhoneTriageBuilder b)]) =
      _$HealthCentersPhoneTriage;
  static Serializer<HealthCentersPhoneTriage> get serializer =>
      _$healthCentersPhoneTriageSerializer;
}
