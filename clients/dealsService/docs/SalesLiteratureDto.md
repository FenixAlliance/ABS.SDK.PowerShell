# SalesLiteratureDto
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

## Examples

- Prepare the resource
```powershell
$SalesLiteratureDto = Initialize-PSOpenAPIToolsSalesLiteratureDto  -Id null `
 -Timestamp null `
 -Title null `
 -Content null `
 -Description null `
 -ModifiedDate null `
 -ExpirationDate null `
 -TenantId null `
 -EnrolmentId null `
 -SalesLiteratureTypeId null
```

- Convert the resource to JSON
```powershell
$SalesLiteratureDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

