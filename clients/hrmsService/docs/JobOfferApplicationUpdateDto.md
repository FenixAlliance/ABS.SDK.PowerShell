# JobOfferApplicationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Start** | **System.DateTime** |  | [optional] 
**VarEnd** | **System.DateTime** |  | [optional] 
**SalaryExpectation** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CurriculumId** | **String** |  | [optional] 
**CurriculumCoverId** | **String** |  | [optional] 
**PartnerProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferApplicationUpdateDto = Initialize-PSOpenAPIToolsJobOfferApplicationUpdateDto  -Start null `
 -VarEnd null `
 -SalaryExpectation null `
 -CurrencyId null `
 -CurriculumId null `
 -CurriculumCoverId null `
 -PartnerProfileId null
```

- Convert the resource to JSON
```powershell
$JobOfferApplicationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

