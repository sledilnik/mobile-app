# sledilnik_api.api.HospitalsListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hospitalsListGet**](HospitalsListApi.md#hospitalsListGet) | **get** /api/hospitals-list | 


# **hospitalsListGet**
> List<Hospital> hospitalsListGet()



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new HospitalsListApi();

try { 
    var result = api_instance.hospitalsListGet();
    print(result);
} catch (e) {
    print("Exception when calling HospitalsListApi->hospitalsListGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Hospital>**](Hospital.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

