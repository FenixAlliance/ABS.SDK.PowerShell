# DiscountCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Description** | **String** |  | [optional] 
**BeginQuantity** | **Double** |  | [optional] 
**EndQuantity** | **Double** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**Value** | **Double** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountCreateDto = Initialize-PSOpenAPIToolsDiscountCreateDto  -Id null `
 -Timestamp null `
 -Description null `
 -BeginQuantity null `
 -EndQuantity null `
 -Percent null `
 -Value null `
 -TenantId null `
 -EnrolmentId null `
 -DiscountListId null
```

- Convert the resource to JSON
```powershell
$DiscountCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

