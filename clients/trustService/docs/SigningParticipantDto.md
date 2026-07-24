# SigningParticipantDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SigningRequestId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ContactName** | **String** |  | [optional] 
**Role** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**RoutingOrder** | **Int32** |  | [optional] 
**SentAtUtc** | **System.DateTime** |  | [optional] 
**ViewedAtUtc** | **System.DateTime** |  | [optional] 
**SignedAtUtc** | **System.DateTime** |  | [optional] 
**ApprovedAtUtc** | **System.DateTime** |  | [optional] 
**DeclinedAtUtc** | **System.DateTime** |  | [optional] 
**DeclineReason** | **String** |  | [optional] 
**SignatureId** | **String** |  | [optional] 
**AccessTokenExpiresAtUtc** | **System.DateTime** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningParticipantDto = Initialize-PSOpenAPIToolsSigningParticipantDto  -Id null `
 -TenantId null `
 -SigningRequestId null `
 -ContactId null `
 -ContactName null `
 -Role null `
 -Status null `
 -RoutingOrder null `
 -SentAtUtc null `
 -ViewedAtUtc null `
 -SignedAtUtc null `
 -ApprovedAtUtc null `
 -DeclinedAtUtc null `
 -DeclineReason null `
 -SignatureId null `
 -AccessTokenExpiresAtUtc null `
 -CorrelationId null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$SigningParticipantDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

