# PropertyInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**DeclaringType** | [**Type**](Type.md) |  | [optional] 
**ReflectedType** | [**Type**](Type.md) |  | [optional] 
**Module** | [**Module**](Module.md) |  | [optional] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**IsCollectible** | **Boolean** |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 
**MemberType** | **String** |  | [optional] [readonly] 
**PropertyType** | [**Type**](Type.md) |  | [optional] 
**Attributes** | **String** |  | [optional] [readonly] 
**IsSpecialName** | **Boolean** |  | [optional] [readonly] 
**CanRead** | **Boolean** |  | [optional] [readonly] 
**CanWrite** | **Boolean** |  | [optional] [readonly] 
**GetMethod** | [**MethodInfo**](MethodInfo.md) |  | [optional] 
**SetMethod** | [**MethodInfo**](MethodInfo.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PropertyInfo = Initialize-PSOpenAPIToolsPropertyInfo  -Name null `
 -DeclaringType null `
 -ReflectedType null `
 -Module null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null `
 -MemberType null `
 -PropertyType null `
 -Attributes null `
 -IsSpecialName null `
 -CanRead null `
 -CanWrite null `
 -GetMethod null `
 -SetMethod null
```

- Convert the resource to JSON
```powershell
$PropertyInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

