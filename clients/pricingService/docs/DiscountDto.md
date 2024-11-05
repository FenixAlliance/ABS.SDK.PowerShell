# DiscountDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**Value** | **Double** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**EndQuantity** | **Double** |  | [optional] 
**BeginQuantity** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountDto = Initialize-PSOpenAPIToolsDiscountDto  -Id null `
 -Timestamp null `
 -Description null `
 -Value null `
 -Percent null `
 -ItemId null `
 -TenantId null `
 -EnrolmentId null `
 -DiscountListId null `
 -EndQuantity null `
 -BeginQuantity null
```

- Convert the resource to JSON
```powershell
$DiscountDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

