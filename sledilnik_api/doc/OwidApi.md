# sledilnik_api.api.OwidApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**owidGet**](OwidApi.md#owidget) | **GET** /api/Owid | 


# **owidGet**
> BuiltList<OwidCountryDay> owidGet(from, to, countries, columns)



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getOwidApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String countries = countries_example; // String | 
final String columns = columns_example; // String | 

try {
    final response = api.owidGet(from, to, countries, columns);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OwidApi->owidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **countries** | **String**|  | [optional] 
 **columns** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;OwidCountryDay&gt;**](OwidCountryDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

