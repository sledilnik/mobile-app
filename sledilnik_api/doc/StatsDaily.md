# sledilnik_api.model.StatsDaily

## Load the model package
```dart
import 'package:sledilnik_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dayFromStart** | **int** |  | 
**year** | **int** |  | 
**month** | **int** |  | 
**day** | **int** |  | 
**phase** | **String** |  | [optional] 
**performedTestsToDate** | **int** |  | [optional] 
**performedTests** | **int** |  | [optional] 
**positiveTestsToDate** | **int** |  | [optional] 
**positiveTests** | **int** |  | [optional] 
**tests** | [**Tests**](Tests.md) |  | [optional] 
**femaleToDate** | **int** |  | [optional] 
**maleToDate** | **int** |  | [optional] 
**cases** | [**Cases**](Cases.md) |  | [optional] 
**statePerTreatment** | [**PerTreatment**](PerTreatment.md) |  | [optional] 
**statePerRegion** | **BuiltMap&lt;String, int&gt;** |  | [optional] 
**statePerAgeToDate** | [**BuiltList&lt;PerAgeBucket&gt;**](PerAgeBucket.md) |  | 
**deceasedPerAgeToDate** | [**BuiltList&lt;PerAgeBucket&gt;**](PerAgeBucket.md) |  | 
**deceasedPerType** | [**PerPersonType**](PerPersonType.md) |  | [optional] 
**deceasedToDate** | **int** |  | [optional] 
**deceased** | **int** |  | [optional] 
**vaccination** | [**Vaccination**](Vaccination.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


