# SkillUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**IconUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SkillType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SkillUpdateDto = Initialize-PSOpenAPIToolsSkillUpdateDto  -Name null `
 -Url null `
 -Type null `
 -IconUrl null `
 -Description null `
 -SkillType null
```

- Convert the resource to JSON
```powershell
$SkillUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

