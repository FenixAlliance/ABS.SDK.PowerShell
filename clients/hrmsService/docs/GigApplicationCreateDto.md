# GigApplicationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Proposal** | **String** |  | [optional] 
**Cost** | **Double** |  | [optional] 
**GigId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CurriculumId** | **String** |  | [optional] 
**CurriculumCoverId** | **String** |  | [optional] 
**JobApplicantProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GigApplicationCreateDto = Initialize-PSOpenAPIToolsGigApplicationCreateDto  -Id null `
 -Timestamp null `
 -Proposal null `
 -Cost null `
 -GigId null `
 -CurrencyId null `
 -CurriculumId null `
 -CurriculumCoverId null `
 -JobApplicantProfileId null
```

- Convert the resource to JSON
```powershell
$GigApplicationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

