# InquiryRequestUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**OrganizationName** | **String** |  | [optional] 
**JobRole** | **String** |  | [optional] 
**OrganizationDomain** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InquiryRequestUpdateDto = Initialize-PSOpenAPIToolsInquiryRequestUpdateDto  -Type null `
 -Name null `
 -LastName null `
 -Email null `
 -OrganizationName null `
 -JobRole null `
 -OrganizationDomain null `
 -CountryId null `
 -Phone null `
 -Message null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$InquiryRequestUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

