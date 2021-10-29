# sledilnik_api.model.VaccinationDay

## Load the model package
```dart
import 'package:sledilnik_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** |  | 
**month** | **int** |  | 
**day** | **int** |  | 
**administered** | [**VaccinationData**](VaccinationData.md) |  | [optional] 
**administered2nd** | [**VaccinationData**](VaccinationData.md) |  | [optional] 
**administered3rd** | [**VaccinationData**](VaccinationData.md) |  | [optional] 
**usedToDate** | **int** |  | [optional] 
**usedByManufacturer** | **BuiltMap&lt;String, int&gt;** |  | [optional] 
**deliveredToDate** | **int** |  | [optional] 
**deliveredByManufacturer** | **BuiltMap&lt;String, int&gt;** |  | [optional] 
**administeredPerAge** | [**BuiltList&lt;PerAgeBucket&gt;**](PerAgeBucket.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


