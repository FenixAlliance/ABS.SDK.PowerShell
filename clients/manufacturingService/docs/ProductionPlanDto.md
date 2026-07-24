# ProductionPlanDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductionPlanDto = Initialize-PSOpenAPIToolsProductionPlanDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ProductionPlanDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

