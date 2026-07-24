# ProjectTimeLogCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TimeSpan** | **String** |  | [optional] 
**LogDate** | **System.DateTime** |  | [optional] 
**Comments** | **String** |  | [optional] 
**ProjectTaskId** | **String** |  | 
**ProjectPeriodId** | **String** |  | 
**ProjectTimeLogRecordType** | **String** |  | [optional] 
**ProjectId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTimeLogCreateDto = Initialize-PSOpenAPIToolsProjectTimeLogCreateDto  -Id null `
 -Timestamp null `
 -TimeSpan null `
 -LogDate null `
 -Comments null `
 -ProjectTaskId null `
 -ProjectPeriodId null `
 -ProjectTimeLogRecordType null `
 -ProjectId null
```

- Convert the resource to JSON
```powershell
$ProjectTimeLogCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

