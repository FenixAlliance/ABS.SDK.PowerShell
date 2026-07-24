# WorkOrderDto
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
**PromisedStartDate** | **System.DateTime** |  | [optional] 
**PromisedEndDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**ProductionPlanId** | **String** |  | [optional] 
**WorkOrderTypeId** | **String** |  | [optional] 
**WorkstationId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WorkOrderDto = Initialize-PSOpenAPIToolsWorkOrderDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Instructions null `
 -Taxable null `
 -WorkLocation null `
 -PromisedStartDate null `
 -PromisedEndDate null `
 -CurrencyId null `
 -IndividualId null `
 -OrganizationId null `
 -ProductionPlanId null `
 -WorkOrderTypeId null `
 -WorkstationId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$WorkOrderDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

