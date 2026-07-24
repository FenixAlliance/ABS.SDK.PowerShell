# NewsletterSubscriptionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**NewsletterId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewsletterSubscriptionUpdateDto = Initialize-PSOpenAPIToolsNewsletterSubscriptionUpdateDto  -Email null `
 -Verified null `
 -NewsletterId null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$NewsletterSubscriptionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

