# NewsletterDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | **System.DateTime** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterDto = Initialize-PSOpenAPIToolsNewsletterDto  -Timestamp null `
 -Id null `
 -Name null `
 -Code null `
 -Title null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$NewsletterDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

