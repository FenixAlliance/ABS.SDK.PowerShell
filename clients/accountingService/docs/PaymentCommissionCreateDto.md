# PaymentCommissionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PaymentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentCommissionCreateDto = Initialize-PSOpenAPIToolsPaymentCommissionCreateDto  -Id null `
 -Timestamp null `
 -PaymentId null
```

- Convert the resource to JSON
```powershell
$PaymentCommissionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

