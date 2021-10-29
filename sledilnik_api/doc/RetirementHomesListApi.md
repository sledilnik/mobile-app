# sledilnik_api.api.RetirementHomesListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *https://api.sledilnik.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**retirementHomesListGet**](RetirementHomesListApi.md#retirementhomeslistget) | **GET** /api/retirement-homes-list | 


# **retirementHomesListGet**
> BuiltList<RetirementHome> retirementHomesListGet()



### Example
```dart
import 'package:sledilnik_api/api.dart';

final api = SledilnikApi().getRetirementHomesListApi();

try {
    final response = api.retirementHomesListGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RetirementHomesListApi->retirementHomesListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RetirementHome&gt;**](RetirementHome.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

