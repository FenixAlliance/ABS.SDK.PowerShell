# CreateProviderWebhookRegistrationRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderCode** | **String** |  | [optional] 
**ExternalAccountId** | **String** |  | [optional] 
**WebhookSigningSecret** | **String** |  | [optional] 
**CredentialMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateProviderWebhookRegistrationRequest = Initialize-PSOpenAPIToolsCreateProviderWebhookRegistrationRequest  -ProviderCode null `
 -ExternalAccountId null `
 -WebhookSigningSecret null `
 -CredentialMode null
```

- Convert the resource to JSON
```powershell
$CreateProviderWebhookRegistrationRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

