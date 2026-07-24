# PrepareAndQuickSignAsyncRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**File** | **System.IO.FileInfo** |  | [optional] 
**Title** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**SigningCertificateId** | **String** |  | [optional] 
**SigningProfileId** | **String** |  | [optional] 
**ProviderName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepareAndQuickSignAsyncRequest = Initialize-PSOpenAPIToolsPrepareAndQuickSignAsyncRequest  -Id null `
 -File null `
 -Title null `
 -ContactId null `
 -SigningCertificateId null `
 -SigningProfileId null `
 -ProviderName null
```

- Convert the resource to JSON
```powershell
$PrepareAndQuickSignAsyncRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

