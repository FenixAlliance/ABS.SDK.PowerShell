# PaymentMethodCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentMethodCreateDto = Initialize-PSOpenAPIToolsPaymentMethodCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PaymentMethodCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

