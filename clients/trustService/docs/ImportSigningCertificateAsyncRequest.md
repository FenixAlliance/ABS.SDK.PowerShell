# ImportSigningCertificateAsyncRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**File** | **System.IO.FileInfo** |  | [optional] 
**Password** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ImportSigningCertificateAsyncRequest = Initialize-PSOpenAPIToolsImportSigningCertificateAsyncRequest  -Id null `
 -File null `
 -Password null `
 -Title null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$ImportSigningCertificateAsyncRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

