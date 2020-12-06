# sledilnik_api.model.StatsDaily

## Load the model package
```dart
import 'package:sledilnik_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dayFromStart** | **int** |  | [default to null]
**year** | **int** |  | [default to null]
**month** | **int** |  | [default to null]
**day** | **int** |  | [default to null]
**phase** | **String** |  | [optional] [default to null]
**performedTestsToDate** | **int** |  | [optional] [default to null]
**performedTests** | **int** |  | [optional] [default to null]
**positiveTestsToDate** | **int** |  | [optional] [default to null]
**positiveTests** | **int** |  | [optional] [default to null]
**tests** | [**Tests**](Tests.md) |  | [optional] [default to null]
**femaleToDate** | **int** |  | [optional] [default to null]
**maleToDate** | **int** |  | [optional] [default to null]
**cases** | [**Cases**](Cases.md) |  | [optional] [default to null]
**statePerTreatment** | [**PerTreatment**](PerTreatment.md) |  | [optional] [default to null]
**statePerRegion** | **BuiltMap&lt;String, int&gt;** |  | [optional] [default to const {}]
**statePerAgeToDate** | [**BuiltList&lt;PerAgeBucket&gt;**](PerAgeBucket.md) |  | [default to const []]
**deceasedPerAgeToDate** | [**BuiltList&lt;PerAgeBucket&gt;**](PerAgeBucket.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


