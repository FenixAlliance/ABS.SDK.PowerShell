# TenantEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**UserId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantEnrollmentCreateDto = Initialize-PSOpenAPIToolsTenantEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -UserId null
```

- Convert the resource to JSON
```powershell
$TenantEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

