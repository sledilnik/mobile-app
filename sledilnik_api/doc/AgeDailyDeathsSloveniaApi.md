# sledilnik_api.api.AgeDailyDeathsSloveniaApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ageDailyDeathsSloveniaGet**](AgeDailyDeathsSloveniaApi.md#ageDailyDeathsSloveniaGet) | **get** /api/age-daily-deaths-slovenia | 


# **ageDailyDeathsSloveniaGet**
> BuiltList<AgeDailyDeathsSloveniaDay> ageDailyDeathsSloveniaGet(from, to)



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new AgeDailyDeathsSloveniaApi();
var from = 2013-10-20T19:20:30+01:00; // DateTime | 
var to = 2013-10-20T19:20:30+01:00; // DateTime | 

try { 
    var result = api_instance.ageDailyDeathsSloveniaGet(from, to);
    print(result);
} catch (e) {
    print('Exception when calling AgeDailyDeathsSloveniaApi->ageDailyDeathsSloveniaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList<AgeDailyDeathsSloveniaDay>**](AgeDailyDeathsSloveniaDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
