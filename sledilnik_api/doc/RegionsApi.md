# sledilnik_api.api.RegionsApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**regionsGetRegionCases**](RegionsApi.md#regionsGetRegionCases) | **get** /api/regions | 


# **regionsGetRegionCases**
> BuiltList<RegionCasesDay> regionsGetRegionCases(from, to)



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new RegionsApi();
var from = 2013-10-20T19:20:30+01:00; // DateTime | 
var to = 2013-10-20T19:20:30+01:00; // DateTime | 

try { 
    var result = api_instance.regionsGetRegionCases(from, to);
    print(result);
} catch (e) {
    print('Exception when calling RegionsApi->regionsGetRegionCases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**BuiltList<RegionCasesDay>**](RegionCasesDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

