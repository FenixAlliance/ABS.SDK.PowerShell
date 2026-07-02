# GigApplicationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Proposal** | **String** |  | [optional] 
**Cost** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CurriculumId** | **String** |  | [optional] 
**CurriculumCoverId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GigApplicationUpdateDto = Initialize-PSOpenAPIToolsGigApplicationUpdateDto  -Proposal null `
 -Cost null `
 -CurrencyId null `
 -CurriculumId null `
 -CurriculumCoverId null
```

- Convert the resource to JSON
```powershell
$GigApplicationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

