# PaymentChargebackDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**RequestDate** | **System.DateTime** |  | [optional] 
**PaymentId** | **String** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 
**BankProfileName** | **String** |  | [optional] 
**TotalFees** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentChargebackDto = Initialize-PSOpenAPIToolsPaymentChargebackDto  -Id null `
 -Timestamp null `
 -RequestDate null `
 -PaymentId null `
 -BankProfileId null `
 -BankProfileName null `
 -TotalFees null
```

- Convert the resource to JSON
```powershell
$PaymentChargebackDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

