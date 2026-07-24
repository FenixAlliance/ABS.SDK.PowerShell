# FinalizeSigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignedFileUploadId** | **String** |  | 
**EvidenceFileUploadId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 
**ProviderName** | **String** |  | [optional] 
**OutcomeNotes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FinalizeSigningRequestDto = Initialize-PSOpenAPIToolsFinalizeSigningRequestDto  -SignedFileUploadId null `
 -EvidenceFileUploadId null `
 -ExternalReference null `
 -ProviderName null `
 -OutcomeNotes null
```

- Convert the resource to JSON
```powershell
$FinalizeSigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

