# InquiryRequestCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Name** | **String** |  | 
**LastName** | **String** |  | [optional] 
**Email** | **String** |  | 
**OrganizationName** | **String** |  | [optional] 
**JobRole** | **String** |  | [optional] 
**OrganizationDomain** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Message** | **String** |  | 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InquiryRequestCreateDto = Initialize-PSOpenAPIToolsInquiryRequestCreateDto  -Id null `
 -Timestamp null `
 -Type null `
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
$InquiryRequestCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

