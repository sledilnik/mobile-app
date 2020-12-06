# sledilnik_api.api.RegionsApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**regionsGet**](RegionsApi.md#regionsGet) | **get** /api/regions | 


# **regionsGet**
> List<RegionsDay> regionsGet(from, to)



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new RegionsApi();
var from = 2013-10-20T19:20:30+01:00; // DateTime | 
var to = 2013-10-20T19:20:30+01:00; // DateTime | 

try { 
    var result = api_instance.regionsGet(from, to);
    print(result);
} catch (e) {
    print("Exception when calling RegionsApi->regionsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] [default to null]
 **to** | **DateTime**|  | [optional] [default to null]

### Return type

[**List<RegionsDay>**](RegionsDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

