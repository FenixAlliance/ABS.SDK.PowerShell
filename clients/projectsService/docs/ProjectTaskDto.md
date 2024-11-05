# ProjectTaskDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**DueLine** | **System.DateTime** |  | [optional] 
**ProjectID** | **String** |  | [optional] 
**ProjectTaskBucketID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTaskDto = Initialize-PSOpenAPIToolsProjectTaskDto  -Id null `
 -Timestamp null `
 -StartDate null `
 -DueLine null `
 -ProjectID null `
 -ProjectTaskBucketID null
```

- Convert the resource to JSON
```powershell
$ProjectTaskDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

