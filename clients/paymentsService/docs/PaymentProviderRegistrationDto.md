# PaymentProviderRegistrationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**CreatedAtUtc** | **System.DateTime** |  | [optional] 
**LastModifiedUtc** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ProviderCode** | **String** |  | [optional] 
**CredentialSetReference** | **String** |  | [optional] 
**HasCredential** | **Boolean** |  | [optional] 
**CredentialMode** | **String** |  | [optional] 
**ExternalAccountId** | **String** |  | [optional] 
**EnabledCapabilities** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentProviderRegistrationDto = Initialize-PSOpenAPIToolsPaymentProviderRegistrationDto  -Id null `
 -CreatedAtUtc null `
 -LastModifiedUtc null `
 -TenantId null `
 -EnrollmentId null `
 -ProviderCode null `
 -CredentialSetReference null `
 -HasCredential null `
 -CredentialMode null `
 -ExternalAccountId null `
 -EnabledCapabilities null `
 -Status null
```

- Convert the resource to JSON
```powershell
$PaymentProviderRegistrationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

