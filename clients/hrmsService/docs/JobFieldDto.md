# JobFieldDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobFieldDto = Initialize-PSOpenAPIToolsJobFieldDto  -Id null `
 -Timestamp null `
 -Name null `
 -ImageUrl null `
 -Description null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$JobFieldDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

