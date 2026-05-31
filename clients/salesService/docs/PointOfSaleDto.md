# PointOfSaleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PointOfSaleDto = Initialize-PSOpenAPIToolsPointOfSaleDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -LocationId null `
 -PriceListId null `
 -Code null `
 -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PointOfSaleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

