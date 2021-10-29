# sledilnik_api.api.MunicipalitiesApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**municipalitiesGet**](MunicipalitiesApi.md#municipalitiesget) | **GET** /api/municipalities | 


# **municipalitiesGet**
> BuiltList<MunicipalityDay> municipalitiesGet(from, to)



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getMunicipalitiesApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.municipalitiesGet(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MunicipalitiesApi->municipalitiesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;MunicipalityDay&gt;**](MunicipalityDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

