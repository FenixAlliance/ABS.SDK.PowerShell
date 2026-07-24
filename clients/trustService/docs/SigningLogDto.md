# SigningLogDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**LogType** | **String** |  | [optional] 
**SecurityEvent** | **String** |  | [optional] 
**RequiresAttention** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**SigningProfileId** | **String** |  | [optional] 
**SigningCertificateId** | **String** |  | [optional] 
**SignedDocumentId** | **String** |  | [optional] 
**OperationType** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**InputHash** | **String** |  | [optional] 
**OutputHash** | **String** |  | [optional] 
**ProviderName** | **String** |  | [optional] 
**ResultCode** | **String** |  | [optional] 
**SigningProfileDisplayName** | **String** |  | [optional] 
**SigningCertificateTitle** | **String** |  | [optional] 
**SignedDocumentTitle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningLogDto = Initialize-PSOpenAPIToolsSigningLogDto  -Id null `
 -Timestamp null `
 -Type null `
 -Message null `
 -LogType null `
 -SecurityEvent null `
 -RequiresAttention null `
 -TenantId null `
 -UserId null `
 -EnrollmentId null `
 -ContactId null `
 -SigningProfileId null `
 -SigningCertificateId null `
 -SignedDocumentId null `
 -OperationType null `
 -CorrelationId null `
 -InputHash null `
 -OutputHash null `
 -ProviderName null `
 -ResultCode null `
 -SigningProfileDisplayName null `
 -SigningCertificateTitle null `
 -SignedDocumentTitle null
```

- Convert the resource to JSON
```powershell
$SigningLogDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

