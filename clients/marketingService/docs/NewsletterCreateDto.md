# NewsletterCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterCreateDto = Initialize-PSOpenAPIToolsNewsletterCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Code null `
 -Title null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$NewsletterCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

