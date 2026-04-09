# NewsletterDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterDto = Initialize-PSOpenAPIToolsNewsletterDto  -Id null `
 -Timestamp null `
 -Name null `
 -Code null `
 -Title null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$NewsletterDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

