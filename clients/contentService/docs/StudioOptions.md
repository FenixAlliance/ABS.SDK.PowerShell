# StudioOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Logo** | **String** |  | [optional] 
**LogoDark** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**IconDark** | **String** |  | [optional] 
**Favicon** | **String** |  | [optional] 
**LogoMobile** | **String** |  | [optional] 
**LogoMobileDark** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StudioOptions = Initialize-PSOpenAPIToolsStudioOptions  -Logo null `
 -LogoDark null `
 -Icon null `
 -IconDark null `
 -Favicon null `
 -LogoMobile null `
 -LogoMobileDark null
```

- Convert the resource to JSON
```powershell
$StudioOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

