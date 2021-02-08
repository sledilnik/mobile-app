# sledilnik_api.api.SchoolStatusApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schoolStatusGet**](SchoolStatusApi.md#schoolStatusGet) | **get** /api/school-status | 


# **schoolStatusGet**
> BuiltMap<String, SchoolStatus> schoolStatusGet(id, from, to)



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new SchoolStatusApi();
var id = []; // BuiltList<String> | 
var from = 2013-10-20T19:20:30+01:00; // DateTime | 
var to = 2013-10-20T19:20:30+01:00; // DateTime | 

try { 
    var result = api_instance.schoolStatusGet(id, from, to);
    print(result);
} catch (e) {
    print('Exception when calling SchoolStatusApi->schoolStatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**BuiltList<String>**](String.md)|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltMap<String, SchoolStatus>**](SchoolStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

