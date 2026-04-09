# Logo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Margin** | [**Margin**](Margin.md) |  | [optional] 
**Alignment** | **String** |  | [optional] 
**Width** | **Int32** |  | [optional] 
**Height** | **Int32** |  | [optional] 
**MaxWidth** | **Int32** |  | [optional] 
**MaxHeight** | **Int32** |  | [optional] 
**CustomLinkURL** | **String** |  | [optional] 
**BackgroundColor** | **String** |  | [optional] 
**DefaltLogoURL** | **String** |  | [optional] 
**DefaltRetinaLogoURL** | **String** |  | [optional] 
**DefaltStickyLogoURL** | **String** |  | [optional] 
**DefaltStickyRetinaLogoURL** | **String** |  | [optional] 
**DefaltMobileLogoURL** | **String** |  | [optional] 
**DefaltMobileRetinaLogoURL** | **String** |  | [optional] 
**Footer** | **String** |  | [optional] 
**Header** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Logo = Initialize-PSOpenAPIToolsLogo  -Margin null `
 -Alignment null `
 -Width null `
 -Height null `
 -MaxWidth null `
 -MaxHeight null `
 -CustomLinkURL null `
 -BackgroundColor null `
 -DefaltLogoURL null `
 -DefaltRetinaLogoURL null `
 -DefaltStickyLogoURL null `
 -DefaltStickyRetinaLogoURL null `
 -DefaltMobileLogoURL null `
 -DefaltMobileRetinaLogoURL null `
 -Footer null `
 -Header null
```

- Convert the resource to JSON
```powershell
$Logo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

