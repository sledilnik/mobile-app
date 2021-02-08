//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:sledilnik_api/model/school_status.dart';
import 'package:built_collection/built_collection.dart';

class SchoolStatusApi {
  final Dio _dio;

  final Serializers _serializers;

  const SchoolStatusApi(this._dio, this._serializers);

  ///
  ///
  ///
  Future<Response<BuiltMap<String, SchoolStatus>>> schoolStatusGet({
    BuiltList<String> id,
    DateTime from,
    DateTime to,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final String _path = '/api/school-status';

    final queryParams = <String, dynamic>{};
    final headerParams = <String, dynamic>{
      if (headers != null) ...headers,
    };
    dynamic bodyData;

    queryParams[r'id'] = id;
    queryParams[r'from'] = from;
    queryParams[r'to'] = to;
    queryParams.removeWhere((key, dynamic value) => value == null);
    headerParams.removeWhere((key, dynamic value) => value == null);

    final contentTypes = <String>[];

    return _dio
        .request<dynamic>(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: <String, dynamic>{
          'secure': <Map<String, String>>[],
          if (extra != null) ...extra,
        },
        validateStatus: validateStatus,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      const type =
          FullType(BuiltMap, [FullType(String), FullType(SchoolStatus)]);
      final data = _serializers.deserialize(
        response.data is String
            ? jsonDecode(response.data as String)
            : response.data,
        specifiedType: type,
      ) as BuiltMap<String, SchoolStatus>;

      return Response<BuiltMap<String, SchoolStatus>>(
        data: data,
        headers: response.headers,
        isRedirect: response.isRedirect,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }
}
