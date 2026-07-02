# JobOfferApplicationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Status** | **String** |  | [optional] 
**Start** | **System.DateTime** |  | [optional] 
**VarEnd** | **System.DateTime** |  | [optional] 
**SalaryExpectation** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CurriculumId** | **String** |  | [optional] 
**CurriculumCoverId** | **String** |  | [optional] 
**JobOfferId** | **String** |  | [optional] 
**PartnerProfileId** | **String** |  | [optional] 
**JobApplicantProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferApplicationDto = Initialize-PSOpenAPIToolsJobOfferApplicationDto  -Id null `
 -Timestamp null `
 -Status null `
 -Start null `
 -VarEnd null `
 -SalaryExpectation null `
 -CurrencyId null `
 -CurriculumId null `
 -CurriculumCoverId null `
 -JobOfferId null `
 -PartnerProfileId null `
 -JobApplicantProfileId null
```

- Convert the resource to JSON
```powershell
$JobOfferApplicationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

