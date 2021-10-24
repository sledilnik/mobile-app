# sledilnik_api.api.SummaryApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**summaryGet**](SummaryApi.md#summaryget) | **GET** /api/summary | 


# **summaryGet**
> Summary summaryGet(toDate)



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getSummaryApi();
final DateTime toDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.summaryGet(toDate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SummaryApi->summaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toDate** | **DateTime**|  | [optional] 

### Return type

[**Summary**](Summary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

