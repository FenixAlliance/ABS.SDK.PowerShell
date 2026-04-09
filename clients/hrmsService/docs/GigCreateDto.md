# GigCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**Budget** | **Double** |  | [optional] 
**Location** | **String** |  | [optional] 
**SkillsRequired** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GigCreateDto = Initialize-PSOpenAPIToolsGigCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -StartDate null `
 -EndDate null `
 -Budget null `
 -Location null `
 -SkillsRequired null
```

- Convert the resource to JSON
```powershell
$GigCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

