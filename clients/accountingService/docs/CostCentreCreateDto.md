# CostCentreCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**CostCentreType** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CostCentresGroupId** | **String** |  | [optional] 
**ParentCostCentreId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreCreateDto = Initialize-PSOpenAPIToolsCostCentreCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Disabled null `
 -Description null `
 -CostCentreType null `
 -TenantId null `
 -CostCentresGroupId null `
 -ParentCostCentreId null
```

- Convert the resource to JSON
```powershell
$CostCentreCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

