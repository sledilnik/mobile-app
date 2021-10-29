# sledilnik_api.api.SchoolStatusApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schoolStatusGet**](SchoolStatusApi.md#schoolstatusget) | **GET** /api/school-status | 


# **schoolStatusGet**
> BuiltMap<String, SchoolStatus> schoolStatusGet(id, from, to)



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getSchoolStatusApi();
final BuiltList<String> id = ; // BuiltList<String> | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.schoolStatusGet(id, from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SchoolStatusApi->schoolStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltMap&lt;String, SchoolStatus&gt;**](SchoolStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

