# AccountHolderCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**QualifiedName** | **String** |  | [optional] 
**Birthday** | **System.DateTime** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**IdProvider** | **String** |  | [optional] 
**Gender** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountHolderCreateDto = Initialize-PSOpenAPIToolsAccountHolderCreateDto  -Id null `
 -Timestamp null `
 -QualifiedName null `
 -Birthday null `
 -FirstName null `
 -LastName null `
 -PublicName null `
 -IdProvider null `
 -Gender null `
 -Email null `
 -About null `
 -Status null `
 -JobTitle null `
 -GitHubUrl null `
 -WebsiteUrl null `
 -TwitterUrl null `
 -FacebookUrl null `
 -YouTubeUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -TimezoneId null `
 -LanguageId null `
 -CurrencyId null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -Password null
```

- Convert the resource to JSON
```powershell
$AccountHolderCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

