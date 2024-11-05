# ProjectTimeLogUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogDate** | **System.DateTime** |  | [optional] 
**TimeSpan** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**ProjectTaskID** | **String** |  | [optional] 
**ProjectPeriodID** | **String** |  | [optional] 
**ProjectTimeLogRecordType** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTimeLogUpdateDto = Initialize-PSOpenAPIToolsProjectTimeLogUpdateDto  -LogDate null `
 -TimeSpan PT2H30M `
 -Comments null `
 -ProjectTaskID null `
 -ProjectPeriodID null `
 -ProjectTimeLogRecordType null
```

- Convert the resource to JSON
```powershell
$ProjectTimeLogUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

