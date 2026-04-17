# CostCentreGroupCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**ParentCostCentresGroupId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreGroupCreateDto = Initialize-PSOpenAPIToolsCostCentreGroupCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Disabled null `
 -ParentCostCentresGroupId null
```

- Convert the resource to JSON
```powershell
$CostCentreGroupCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

