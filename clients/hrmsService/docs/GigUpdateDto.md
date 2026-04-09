# GigUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**Currency** | **String** |  | [optional] 
**Location** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**Category** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GigUpdateDto = Initialize-PSOpenAPIToolsGigUpdateDto  -Title null `
 -Description null `
 -Price null `
 -Currency null `
 -Location null `
 -StartDate null `
 -EndDate null `
 -Category null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$GigUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

