# ActivityTypeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ActivityRecordsCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ActivityTypeDto = Initialize-PSOpenAPIToolsActivityTypeDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -EnrollmentId null `
 -ActivityRecordsCount null
```

- Convert the resource to JSON
```powershell
$ActivityTypeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

