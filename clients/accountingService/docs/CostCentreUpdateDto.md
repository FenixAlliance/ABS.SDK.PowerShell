# CostCentreUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**CostCentreType** | **String** |  | [optional] 
**CostCentresGroupId** | **String** |  | [optional] 
**ParentCostCentreId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreUpdateDto = Initialize-PSOpenAPIToolsCostCentreUpdateDto  -Name null `
 -Disabled null `
 -Description null `
 -CostCentreType null `
 -CostCentresGroupId null `
 -ParentCostCentreId null
```

- Convert the resource to JSON
```powershell
$CostCentreUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

