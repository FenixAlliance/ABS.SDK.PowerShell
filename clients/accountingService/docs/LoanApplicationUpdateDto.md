# LoanApplicationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoanApplicationUpdateDto = Initialize-PSOpenAPIToolsLoanApplicationUpdateDto  -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LoanApplicationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

