# sledilnik_api.api.HospitalsListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hospitalsListGet**](HospitalsListApi.md#hospitalslistget) | **GET** /api/hospitals-list | 


# **hospitalsListGet**
> BuiltList<Hospital> hospitalsListGet()



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getHospitalsListApi();

try {
    final response = api.hospitalsListGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling HospitalsListApi->hospitalsListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Hospital&gt;**](Hospital.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

