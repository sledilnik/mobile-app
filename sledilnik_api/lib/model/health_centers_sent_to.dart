import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_centers_sent_to.g.dart';

abstract class HealthCentersSentTo
    implements Built<HealthCentersSentTo, HealthCentersSentToBuilder> {
  @nullable
  @BuiltValueField(wireName: r'hospital')
  int get hospital;

  @nullable
  @BuiltValueField(wireName: r'selfIsolation')
  int get selfIsolation;

  // Boilerplate code needed to wire-up generated code
  HealthCentersSentTo._();

  factory HealthCentersSentTo([updates(HealthCentersSentToBuilder b)]) =
      _$HealthCentersSentTo;
  static Serializer<HealthCentersSentTo> get serializer =>
      _$healthCentersSentToSerializer;
}
