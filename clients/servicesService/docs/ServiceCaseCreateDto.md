# ServiceCaseCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**WorkLocation** | **String** |  | [optional] 
**ServiceId** | **String** |  | [optional] 
**ServiceQueueId** | **String** |  | [optional] 
**ServiceCaseTypeId** | **String** |  | [optional] 
**ServiceLevelAgreementId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**ReceiverBusinessId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TerritoryId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**PromisedStartDate** | **System.DateTime** |  | [optional] 
**PromisedEndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceCaseCreateDto = Initialize-PSOpenAPIToolsServiceCaseCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Instructions null `
 -Taxable null `
 -WorkLocation null `
 -ServiceId null `
 -ServiceQueueId null `
 -ServiceCaseTypeId null `
 -ServiceLevelAgreementId null `
 -IndividualId null `
 -OrganizationId null `
 -AccountHolderId null `
 -ReceiverBusinessId null `
 -CurrencyId null `
 -TerritoryId null `
 -PriceListId null `
 -PromisedStartDate null `
 -PromisedEndDate null
```

- Convert the resource to JSON
```powershell
$ServiceCaseCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

