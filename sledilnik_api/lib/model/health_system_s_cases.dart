import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_system_s_cases.g.dart';

abstract class HealthSystemSCases
    implements Built<HealthSystemSCases, HealthSystemSCasesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'employeeConfirmedToDate')
  int get employeeConfirmedToDate;

  // Boilerplate code needed to wire-up generated code
  HealthSystemSCases._();

  factory HealthSystemSCases([updates(HealthSystemSCasesBuilder b)]) =
      _$HealthSystemSCases;
  static Serializer<HealthSystemSCases> get serializer =>
      _$healthSystemSCasesSerializer;
}
