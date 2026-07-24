# WorkOrderUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**WorkLocation** | **String** |  | [optional] 
**ProductionPlanId** | **String** |  | [optional] 
**WorkOrderTypeId** | **String** |  | [optional] 
**WorkstationId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**PromisedStartDate** | **System.DateTime** |  | [optional] 
**PromisedEndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WorkOrderUpdateDto = Initialize-PSOpenAPIToolsWorkOrderUpdateDto  -Title null `
 -Description null `
 -Instructions null `
 -Taxable null `
 -WorkLocation null `
 -ProductionPlanId null `
 -WorkOrderTypeId null `
 -WorkstationId null `
 -CurrencyId null `
 -IndividualId null `
 -OrganizationId null `
 -PromisedStartDate null `
 -PromisedEndDate null
```

- Convert the resource to JSON
```powershell
$WorkOrderUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

