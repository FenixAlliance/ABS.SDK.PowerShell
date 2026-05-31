# LoyaltyProgramCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoyaltyProgramCreateDto = Initialize-PSOpenAPIToolsLoyaltyProgramCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -PriceListId null
```

- Convert the resource to JSON
```powershell
$LoyaltyProgramCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

