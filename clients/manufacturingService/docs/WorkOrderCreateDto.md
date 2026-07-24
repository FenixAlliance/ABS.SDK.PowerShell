# WorkOrderCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
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
$WorkOrderCreateDto = Initialize-PSOpenAPIToolsWorkOrderCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Instructions null `
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
$WorkOrderCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

