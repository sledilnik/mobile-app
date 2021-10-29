# sledilnik_api.api.MunicipalityListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**municipalityListGet**](MunicipalityListApi.md#municipalitylistget) | **GET** /api/municipalities-list | 


# **municipalityListGet**
> BuiltList<Municipality> municipalityListGet()



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getMunicipalityListApi();

try {
    final response = api.municipalityListGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MunicipalityListApi->municipalityListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Municipality&gt;**](Municipality.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

