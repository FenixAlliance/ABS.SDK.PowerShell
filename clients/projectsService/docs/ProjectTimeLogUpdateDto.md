# ProjectTimeLogUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogDate** | **System.DateTime** |  | [optional] 
**TimeSpan** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**ProjectTaskId** | **String** |  | [optional] 
**ProjectPeriodId** | **String** |  | [optional] 
**ProjectTimeLogRecordType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTimeLogUpdateDto = Initialize-PSOpenAPIToolsProjectTimeLogUpdateDto  -LogDate null `
 -TimeSpan null `
 -Comments null `
 -ProjectTaskId null `
 -ProjectPeriodId null `
 -ProjectTimeLogRecordType null
```

- Convert the resource to JSON
```powershell
$ProjectTimeLogUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

