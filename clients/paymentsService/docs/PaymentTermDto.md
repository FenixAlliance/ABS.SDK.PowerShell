# PaymentTermDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsTemplate** | **Boolean** |  | [optional] 
**Percentage** | **Double** |  | [optional] 
**CreditDays** | **Double** |  | [optional] 
**CreditWeeks** | **Double** |  | [optional] 
**CreditMonths** | **Double** |  | [optional] 
**CreditYears** | **Double** |  | [optional] 
**PaymentModeID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentTermDto = Initialize-PSOpenAPIToolsPaymentTermDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -IsTemplate null `
 -Percentage null `
 -CreditDays null `
 -CreditWeeks null `
 -CreditMonths null `
 -CreditYears null `
 -PaymentModeID null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$PaymentTermDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

