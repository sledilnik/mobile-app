//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:sledilnik_api/model/school_absence_day.dart';
import 'package:sledilnik_api/model/school_regime_day.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'school_status.g.dart';

abstract class SchoolStatus
    implements Built<SchoolStatus, SchoolStatusBuilder> {
  @nullable
  @BuiltValueField(wireName: r'absences')
  BuiltList<SchoolAbsenceDay> get absences;

  @nullable
  @BuiltValueField(wireName: r'regimes')
  BuiltList<SchoolRegimeDay> get regimes;

  // Boilerplate code needed to wire-up generated code
  SchoolStatus._();

  static void _initializeBuilder(SchoolStatusBuilder b) => b;

  factory SchoolStatus([void updates(SchoolStatusBuilder b)]) = _$SchoolStatus;
  static Serializer<SchoolStatus> get serializer => _$schoolStatusSerializer;
}
