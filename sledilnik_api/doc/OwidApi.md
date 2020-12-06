# sledilnik_api.api.OwidApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**owidGet**](OwidApi.md#owidGet) | **get** /api/Owid | 


# **owidGet**
> List<OwidCountryDay> owidGet(from, to, countries, columns)



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new OwidApi();
var from = 2013-10-20T19:20:30+01:00; // DateTime | 
var to = 2013-10-20T19:20:30+01:00; // DateTime | 
var countries = countries_example; // String | 
var columns = columns_example; // String | 

try { 
    var result = api_instance.owidGet(from, to, countries, columns);
    print(result);
} catch (e) {
    print("Exception when calling OwidApi->owidGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] [default to null]
 **to** | **DateTime**|  | [optional] [default to null]
 **countries** | **String**|  | [optional] [default to null]
 **columns** | **String**|  | [optional] [default to null]

### Return type

[**List<OwidCountryDay>**](OwidCountryDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

