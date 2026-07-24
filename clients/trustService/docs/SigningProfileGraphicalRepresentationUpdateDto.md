# SigningProfileGraphicalRepresentationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Kind** | **String** |  | [optional] 
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
$SigningProfileGraphicalRepresentationUpdateDto = Initialize-PSOpenAPIToolsSigningProfileGraphicalRepresentationUpdateDto  -Kind null `
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
$SigningProfileGraphicalRepresentationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

