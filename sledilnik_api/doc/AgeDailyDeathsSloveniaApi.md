# sledilnik_api.api.AgeDailyDeathsSloveniaApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ageDailyDeathsSloveniaGet**](AgeDailyDeathsSloveniaApi.md#agedailydeathssloveniaget) | **GET** /api/age-daily-deaths-slovenia | 


# **ageDailyDeathsSloveniaGet**
> BuiltList<AgeDailyDeathsSloveniaDay> ageDailyDeathsSloveniaGet(from, to)



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getAgeDailyDeathsSloveniaApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.ageDailyDeathsSloveniaGet(from, to);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AgeDailyDeathsSloveniaApi->ageDailyDeathsSloveniaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList&lt;AgeDailyDeathsSloveniaDay&gt;**](AgeDailyDeathsSloveniaDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

