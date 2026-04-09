# PaymentMethod
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Priority** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**SupportedFeatures** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentMethod = Initialize-PSOpenAPIToolsPaymentMethod  -Enable null `
 -Priority null `
 -Name null `
 -Description null `
 -Instructions null `
 -SupportedFeatures null
```

- Convert the resource to JSON
```powershell
$PaymentMethod | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

