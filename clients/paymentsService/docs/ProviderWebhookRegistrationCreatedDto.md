# ProviderWebhookRegistrationCreatedDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**ProviderCode** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**WebhookRegistrationKey** | **String** |  | [optional] 
**WebhookUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProviderWebhookRegistrationCreatedDto = Initialize-PSOpenAPIToolsProviderWebhookRegistrationCreatedDto  -Id null `
 -ProviderCode null `
 -Status null `
 -WebhookRegistrationKey null `
 -WebhookUrl null
```

- Convert the resource to JSON
```powershell
$ProviderWebhookRegistrationCreatedDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

