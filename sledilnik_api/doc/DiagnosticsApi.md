# sledilnik_api.api.DiagnosticsApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**readyGet**](DiagnosticsApi.md#readyget) | **GET** /diagnostics/readyz | 
[**readyHead**](DiagnosticsApi.md#readyhead) | **HEAD** /diagnostics/readyz | 


# **readyGet**
> readyGet()



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getDiagnosticsApi();

try {
    api.readyGet();
} catch on DioError (e) {
    print('Exception when calling DiagnosticsApi->readyGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readyHead**
> readyHead()



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getDiagnosticsApi();

try {
    api.readyHead();
} catch on DioError (e) {
    print('Exception when calling DiagnosticsApi->readyHead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

