# LoyaltyProgramDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoyaltyProgramDto = Initialize-PSOpenAPIToolsLoyaltyProgramDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Title null `
 -Description null `
 -PriceListId null
```

- Convert the resource to JSON
```powershell
$LoyaltyProgramDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

