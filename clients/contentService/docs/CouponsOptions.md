# CouponsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableCoupons** | **Boolean** |  | [optional] 
**CalculateCouponsSecuentially** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CouponsOptions = Initialize-PSOpenAPIToolsCouponsOptions  -EnableCoupons null `
 -CalculateCouponsSecuentially null
```

- Convert the resource to JSON
```powershell
$CouponsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

