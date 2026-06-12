# MemberInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MemberType** | **String** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] [readonly] 
**DeclaringType** | [**Type**](Type.md) |  | [optional] 
**ReflectedType** | [**Type**](Type.md) |  | [optional] 
**Module** | [**Module**](Module.md) |  | [optional] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**IsCollectible** | **Boolean** |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$MemberInfo = Initialize-PSOpenAPIToolsMemberInfo  -MemberType null `
 -Name null `
 -DeclaringType null `
 -ReflectedType null `
 -Module null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null
```

- Convert the resource to JSON
```powershell
$MemberInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

