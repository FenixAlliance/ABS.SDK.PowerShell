# FiscalYearUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalYearUpdateDto = Initialize-PSOpenAPIToolsFiscalYearUpdateDto  -Name null `
 -Description null `
 -Closed null `
 -EndDate null `
 -StartDate null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$FiscalYearUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

