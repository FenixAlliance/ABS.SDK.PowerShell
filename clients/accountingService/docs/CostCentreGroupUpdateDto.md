# CostCentreGroupUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**ParentCostCentresGroupId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreGroupUpdateDto = Initialize-PSOpenAPIToolsCostCentreGroupUpdateDto  -Name null `
 -Description null `
 -Disabled null `
 -ParentCostCentresGroupId null
```

- Convert the resource to JSON
```powershell
$CostCentreGroupUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

