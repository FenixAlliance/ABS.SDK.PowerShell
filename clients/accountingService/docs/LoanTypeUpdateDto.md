# LoanTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoanTypeUpdateDto = Initialize-PSOpenAPIToolsLoanTypeUpdateDto  -Name null `
 -Description null
```

- Convert the resource to JSON
```powershell
$LoanTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

