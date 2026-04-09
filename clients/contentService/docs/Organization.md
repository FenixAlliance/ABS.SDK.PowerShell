# Organization
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LegalName** | **String** |  | [optional] 
**BusinessName** | **String** |  | [optional] 
**Slogan** | **String** |  | [optional] 
**Homepage** | **String** |  | [optional] 
**FacebookPageUsername** | **String** |  | [optional] 
**InstagramUsername** | **String** |  | [optional] 
**LinkedInUsername** | **String** |  | [optional] 
**TwitterHandler** | **String** |  | [optional] 
**GitHubUsername** | **String** |  | [optional] 
**ContactPoints** | [**ContactPoint[]**](ContactPoint.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Organization = Initialize-PSOpenAPIToolsOrganization  -LegalName null `
 -BusinessName null `
 -Slogan null `
 -Homepage null `
 -FacebookPageUsername null `
 -InstagramUsername null `
 -LinkedInUsername null `
 -TwitterHandler null `
 -GitHubUsername null `
 -ContactPoints null
```

- Convert the resource to JSON
```powershell
$Organization | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

