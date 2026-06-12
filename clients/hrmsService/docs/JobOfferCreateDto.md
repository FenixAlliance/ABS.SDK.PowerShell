# JobOfferCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Remote** | **Boolean** |  | [optional] 
**ExpectedHireDate** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TechnicalSkills** | **String** |  | [optional] 
**NonTechnicalSkills** | **String** |  | [optional] 
**Certifications** | **String** |  | [optional] 
**ProjectExperience** | **String** |  | [optional] 
**Technologies** | **String** |  | [optional] 
**Benefits** | **String** |  | [optional] 
**IsOfficialJobOffer** | **Boolean** |  | [optional] 
**IsRemoteJobOffer** | **Boolean** |  | [optional] 
**IsMidTimeJobOffer** | **Boolean** |  | [optional] 
**IsUndergraduateOption** | **Boolean** |  | [optional] 
**MinOverallExperienceYears** | **Int32** |  | [optional] 
**AvailiablePositionsCount** | **Int32** |  | [optional] 
**MinSalaryAmount** | **Double** |  | [optional] 
**MaxSalaryAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**JobFieldId** | **String** |  | [optional] 
**EmployerProfileId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryStateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**Location** | **String** |  | [optional] 
**ExternalUrl** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Data2** | **String** |  | [optional] 
**Data2Label** | **String** |  | [optional] 
**Data3** | **String** |  | [optional] 
**Data3Label** | **String** |  | [optional] 
**Data4** | **String** |  | [optional] 
**Data4Label** | **String** |  | [optional] 
**Data5** | **String** |  | [optional] 
**Data5Label** | **String** |  | [optional] 
**Data6** | **String** |  | [optional] 
**Data6Label** | **String** |  | [optional] 
**Data7** | **String** |  | [optional] 
**Data7Label** | **String** |  | [optional] 
**Data8** | **String** |  | [optional] 
**Data8Label** | **String** |  | [optional] 
**Data9** | **String** |  | [optional] 
**Data9Label** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferCreateDto = Initialize-PSOpenAPIToolsJobOfferCreateDto  -Id null `
 -Timestamp null `
 -Remote null `
 -ExpectedHireDate null `
 -Title null `
 -Description null `
 -TechnicalSkills null `
 -NonTechnicalSkills null `
 -Certifications null `
 -ProjectExperience null `
 -Technologies null `
 -Benefits null `
 -IsOfficialJobOffer null `
 -IsRemoteJobOffer null `
 -IsMidTimeJobOffer null `
 -IsUndergraduateOption null `
 -MinOverallExperienceYears null `
 -AvailiablePositionsCount null `
 -MinSalaryAmount null `
 -MaxSalaryAmount null `
 -CurrencyId null `
 -JobFieldId null `
 -EmployerProfileId null `
 -CountryId null `
 -CountryStateId null `
 -CityId null `
 -ImageUrl null `
 -Location null `
 -ExternalUrl null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Data2 null `
 -Data2Label null `
 -Data3 null `
 -Data3Label null `
 -Data4 null `
 -Data4Label null `
 -Data5 null `
 -Data5Label null `
 -Data6 null `
 -Data6Label null `
 -Data7 null `
 -Data7Label null `
 -Data8 null `
 -Data8Label null `
 -Data9 null `
 -Data9Label null
```

- Convert the resource to JSON
```powershell
$JobOfferCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

