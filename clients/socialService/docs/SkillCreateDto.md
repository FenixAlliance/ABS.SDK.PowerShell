# SkillCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Url** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**IconUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SkillType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SkillCreateDto = Initialize-PSOpenAPIToolsSkillCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Url null `
 -Type null `
 -IconUrl null `
 -Description null `
 -SkillType null
```

- Convert the resource to JSON
```powershell
$SkillCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

