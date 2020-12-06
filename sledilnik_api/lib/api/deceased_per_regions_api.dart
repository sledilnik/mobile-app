import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:sledilnik_api/model/deceased_per_regions_day.dart';

class DeceasedPerRegionsApi {
  final Dio _dio;
  Serializers _serializers;

  DeceasedPerRegionsApi(this._dio, this._serializers);

  ///
  ///
  ///
  Future<Response<List<DeceasedPerRegionsDay>>> deceasedPerRegionsGet({
    DateTime from,
    DateTime to,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/api/deceased-regions";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'from'] = from;
    queryParams[r'to'] = to;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type = const FullType(
          BuiltList, const [const FullType(DeceasedPerRegionsDay)]);
      BuiltList<DeceasedPerRegionsDay> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<DeceasedPerRegionsDay>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }
}
