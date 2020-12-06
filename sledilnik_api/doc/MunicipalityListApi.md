# sledilnik_api.api.MunicipalityListApi

## Load the API package
```dart
import 'package:sledilnik_api/api.dart';
```

All URIs are relative to *http://localhost:5000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**municipalityListGet**](MunicipalityListApi.md#municipalityListGet) | **get** /api/municipalities-list | 


# **municipalityListGet**
> List<Municipality> municipalityListGet()



### Example 
```dart
import 'package:sledilnik_api/api.dart';

var api_instance = new MunicipalityListApi();

try { 
    var result = api_instance.municipalityListGet();
    print(result);
} catch (e) {
    print("Exception when calling MunicipalityListApi->municipalityListGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Municipality>**](Municipality.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

