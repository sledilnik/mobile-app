# sledilnik_api.api.RetirementHomesListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**retirementHomesListGet**](RetirementHomesListApi.md#retirementHomesListGet) | **get** /api/retirement-homes-list | 


# **retirementHomesListGet**
> List<RetirementHome> retirementHomesListGet()



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new RetirementHomesListApi();

try { 
    var result = api_instance.retirementHomesListGet();
    print(result);
} catch (e) {
    print("Exception when calling RetirementHomesListApi->retirementHomesListGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<RetirementHome>**](RetirementHome.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

