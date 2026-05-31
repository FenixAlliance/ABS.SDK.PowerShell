# LoyaltyProgramUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoyaltyProgramUpdateDto = Initialize-PSOpenAPIToolsLoyaltyProgramUpdateDto  -Title null `
 -Description null `
 -PriceListId null
```

- Convert the resource to JSON
```powershell
$LoyaltyProgramUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

