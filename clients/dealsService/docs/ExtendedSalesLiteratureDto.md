# ExtendedSalesLiteratureDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ModifiedDate** | **System.DateTime** |  | [optional] 
**ExpirationDate** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**SalesLiteratureTypeId** | **String** |  | [optional] 
**SalesLiteratureType** | [**SalesLiteratureTypeDto**](SalesLiteratureTypeDto.md) |  | [optional] 
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedSalesLiteratureDto = Initialize-PSOpenAPIToolsExtendedSalesLiteratureDto  -Id null `
 -Timestamp null `
 -Title null `
 -Content null `
 -Description null `
 -ModifiedDate null `
 -ExpirationDate null `
 -TenantId null `
 -EnrolmentId null `
 -SalesLiteratureTypeId null `
 -SalesLiteratureType null `
 -Tenant null
```

- Convert the resource to JSON
```powershell
$ExtendedSalesLiteratureDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

