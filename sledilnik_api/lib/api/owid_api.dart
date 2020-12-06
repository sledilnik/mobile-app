import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:sledilnik_api/model/owid_country_day.dart';

class OwidApi {
  final Dio _dio;
  Serializers _serializers;

  OwidApi(this._dio, this._serializers);

  ///
  ///
  ///
  Future<Response<List<OwidCountryDay>>> owidGet({
    DateTime from,
    DateTime to,
    String countries,
    String columns,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/api/Owid";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'from'] = from;
    queryParams[r'to'] = to;
    queryParams[r'countries'] = countries;
    queryParams[r'columns'] = columns;
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(OwidCountryDay)]);
      BuiltList<OwidCountryDay> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<OwidCountryDay>>(
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
