import 'package:flutter/cupertino.dart';

import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';

import 'package:sledilnik_api/sledilnik_api.dart';

class CommunicationWidget extends StatefulWidget {
  final Widget child;

  const CommunicationWidget({Key? key, required this.child}) : super(key: key);

  static _CommunicationWidgetState of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<_InheritedCommunicationWidget>()!.data);
  }

  @override
  State<StatefulWidget> createState() => _CommunicationWidgetState();
}

class _CommunicationWidgetState extends State<CommunicationWidget> {
  late final Dio _dio;
  late final SledilnikApi _sledilnikApi;
  late final SummaryApi _summaryApi;
  late final Map<String, dynamic> _extra;

  @override
  void initState() {
    _dio = Dio(BaseOptions(
      baseUrl: "https://api.sledilnik.org/",
      connectTimeout: 5000,
      receiveTimeout: 3000,
      validateStatus: (int? status) => status != null && (status >= 200 && status < 300 || status == 304),
    ));
    _extra = buildCacheOptions(const Duration(days: 1)).extra!;
    _sledilnikApi = new SledilnikApi(
      dio: _dio,
      interceptors: <Interceptor>[
        DioCacheManager(
          CacheConfig(baseUrl: "https://api.sledilnik.org/"),
        ).interceptor
      ],
    );
    _summaryApi = _sledilnikApi.getSummaryApi();
    super.initState();
  }

  Future<Response<Summary>> getSummary() => _summaryApi.summaryGet(extra: _extra);

  @override
  Widget build(BuildContext context) {
    return _InheritedCommunicationWidget(
      data: this,
      child: widget.child,
    );
  }
}

class _InheritedCommunicationWidget extends InheritedWidget {
  final _CommunicationWidgetState data;

  _InheritedCommunicationWidget({
    Key? key,
    required this.data,
    required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
