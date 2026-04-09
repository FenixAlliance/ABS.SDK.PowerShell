# SeoOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keywords** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**SocialImage** | **String** |  | [optional] 
**TitleSuffix** | **String** |  | [optional] 
**BingVerificationCode** | **String** |  | [optional] 
**GoogleVerificationCode** | **String** |  | [optional] 
**PinterestVerificationCode** | **String** |  | [optional] 
**Creator** | [**Creator**](Creator.md) |  | [optional] 
**Organization** | [**Organization**](Organization.md) |  | [optional] 
**SameAs** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeoOptions = Initialize-PSOpenAPIToolsSeoOptions  -Keywords null `
 -Description null `
 -Logo null `
 -SocialImage null `
 -TitleSuffix null `
 -BingVerificationCode null `
 -GoogleVerificationCode null `
 -PinterestVerificationCode null `
 -Creator null `
 -Organization null `
 -SameAs null
```

- Convert the resource to JSON
```powershell
$SeoOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

