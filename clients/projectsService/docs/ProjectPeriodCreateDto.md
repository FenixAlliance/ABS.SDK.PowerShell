# ProjectPeriodCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PeriodStartDate** | **System.DateTime** |  | [optional] 
**PeriodEndDate** | **System.DateTime** |  | [optional] 
**ProjectID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectPeriodCreateDto = Initialize-PSOpenAPIToolsProjectPeriodCreateDto  -Id null `
 -Timestamp null `
 -PeriodStartDate null `
 -PeriodEndDate null `
 -ProjectID null
```

- Convert the resource to JSON
```powershell
$ProjectPeriodCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

