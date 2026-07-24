# ProjectTaskDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**DueLine** | **System.DateTime** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**ProjectTaskBucketId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTaskDto = Initialize-PSOpenAPIToolsProjectTaskDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -StartDate null `
 -DueLine null `
 -ProjectId null `
 -ProjectTaskBucketId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$ProjectTaskDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

