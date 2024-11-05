# PaymentResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Test** | **Boolean** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Bank** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Errors** | [**AnyType**](.md) |  | [optional] 
**Response** | **String** |  | [optional] 
**AuthCode** | **String** |  | [optional] 
**PaymentID** | **String** |  | [optional] 
**Franchise** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**PaymentStatus** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentResponse = Initialize-PSOpenAPIToolsPaymentResponse  -Test null `
 -Ip null `
 -Bank null `
 -Status null `
 -Errors null `
 -Response null `
 -AuthCode null `
 -PaymentID null `
 -Franchise null `
 -Signature null `
 -PaymentStatus null
```

- Convert the resource to JSON
```powershell
$PaymentResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

