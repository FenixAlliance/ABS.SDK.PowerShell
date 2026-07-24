# TrustArtifactReferenceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StorageObjectId** | **String** |  | [optional] 
**StorageKey** | **String** |  | [optional] 
**StorageProviderKey** | **String** |  | [optional] 
**Sha256** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**Length** | **Int64** |  | [optional] 
**Mutability** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustArtifactReferenceDto = Initialize-PSOpenAPIToolsTrustArtifactReferenceDto  -StorageObjectId null `
 -StorageKey null `
 -StorageProviderKey null `
 -Sha256 null `
 -ContentType null `
 -Length null `
 -Mutability null
```

- Convert the resource to JSON
```powershell
$TrustArtifactReferenceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

