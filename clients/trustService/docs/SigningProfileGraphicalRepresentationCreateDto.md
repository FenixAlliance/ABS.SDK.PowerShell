# SigningProfileGraphicalRepresentationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SigningProfileId** | **String** |  | 
**Kind** | **String** |  | 
**DisplayName** | **String** |  | [optional] 
**FileUploadId** | **String** |  | [optional] 
**Sha256** | **String** |  | [optional] 
**VectorDataJson** | **String** |  | [optional] 
**TextValue** | **String** |  | [optional] 
**FontFamily** | **String** |  | [optional] 
**IsDefault** | **Boolean** |  | [optional] 
**IsActive** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningProfileGraphicalRepresentationCreateDto = Initialize-PSOpenAPIToolsSigningProfileGraphicalRepresentationCreateDto  -Id null `
 -Timestamp null `
 -SigningProfileId null `
 -Kind null `
 -DisplayName null `
 -FileUploadId null `
 -Sha256 null `
 -VectorDataJson null `
 -TextValue null `
 -FontFamily null `
 -IsDefault null `
 -IsActive null
```

- Convert the resource to JSON
```powershell
$SigningProfileGraphicalRepresentationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

