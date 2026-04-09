# CostCentreGroupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ParentCostCentresGroupId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreGroupDto = Initialize-PSOpenAPIToolsCostCentreGroupDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Disabled null `
 -TenantId null `
 -ParentCostCentresGroupId null
```

- Convert the resource to JSON
```powershell
$CostCentreGroupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

