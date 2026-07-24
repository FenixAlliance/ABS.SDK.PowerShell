# NewsletterSubscriptionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Email** | **String** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**NewsletterId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterSubscriptionDto = Initialize-PSOpenAPIToolsNewsletterSubscriptionDto  -Id null `
 -Timestamp null `
 -Email null `
 -Verified null `
 -ContactId null `
 -UserId null `
 -NewsletterId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$NewsletterSubscriptionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

