import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retirement_home_cases.g.dart';

abstract class RetirementHomeCases
    implements Built<RetirementHomeCases, RetirementHomeCasesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'employeeConfirmedToDate')
  int get employeeConfirmedToDate;

  @nullable
  @BuiltValueField(wireName: r'occupantConfirmedToDate')
  int get occupantConfirmedToDate;

  // Boilerplate code needed to wire-up generated code
  RetirementHomeCases._();

  factory RetirementHomeCases([updates(RetirementHomeCasesBuilder b)]) =
      _$RetirementHomeCases;
  static Serializer<RetirementHomeCases> get serializer =>
      _$retirementHomeCasesSerializer;
}
