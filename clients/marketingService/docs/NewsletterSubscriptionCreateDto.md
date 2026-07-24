# NewsletterSubscriptionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Email** | **String** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**NewsletterId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterSubscriptionCreateDto = Initialize-PSOpenAPIToolsNewsletterSubscriptionCreateDto  -Id null `
 -Timestamp null `
 -Email null `
 -Verified null `
 -NewsletterId null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$NewsletterSubscriptionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

