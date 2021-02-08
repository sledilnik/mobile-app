//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unclassified_cases.g.dart';

abstract class UnclassifiedCases
    implements Built<UnclassifiedCases, UnclassifiedCasesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'confirmedToDate')
  int get confirmedToDate;

  // Boilerplate code needed to wire-up generated code
  UnclassifiedCases._();

  static void _initializeBuilder(UnclassifiedCasesBuilder b) => b;

  factory UnclassifiedCases([void updates(UnclassifiedCasesBuilder b)]) =
      _$UnclassifiedCases;
  static Serializer<UnclassifiedCases> get serializer =>
      _$unclassifiedCasesSerializer;
}
