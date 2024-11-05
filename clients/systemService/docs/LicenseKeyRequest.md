# LicenseKeyRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**PaymentId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EntitlementId** | **String** |  | [optional] 
**Seats** | **Int32** |  | [optional] 
**LicenseType** | **Int32** |  | [optional] 
**ExpirationDate** | **System.DateTime** |  | [optional] 
**Features** | [**LicenseFeature[]**](LicenseFeature.md) |  | [optional] 
**AdditionalAttributes** | [**AdditionalAttribute[]**](AdditionalAttribute.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseKeyRequest = Initialize-PSOpenAPIToolsLicenseKeyRequest  -UserId null `
 -TenantId null `
 -OrderId null `
 -PaymentId null `
 -InvoiceId null `
 -EnrollmentId null `
 -EntitlementId null `
 -Seats null `
 -LicenseType null `
 -ExpirationDate null `
 -Features null `
 -AdditionalAttributes null
```

- Convert the resource to JSON
```powershell
$LicenseKeyRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

