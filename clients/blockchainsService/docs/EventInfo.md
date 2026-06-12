# EventInfo
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
**Attributes** | **String** |  | [optional] [readonly] 
**IsSpecialName** | **Boolean** |  | [optional] [readonly] 
**AddMethod** | [**MethodInfo**](MethodInfo.md) |  | [optional] 
**RemoveMethod** | [**MethodInfo**](MethodInfo.md) |  | [optional] 
**RaiseMethod** | [**MethodInfo**](MethodInfo.md) |  | [optional] 
**IsMulticast** | **Boolean** |  | [optional] [readonly] 
**EventHandlerType** | [**Type**](Type.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EventInfo = Initialize-PSOpenAPIToolsEventInfo  -Name null `
 -DeclaringType null `
 -ReflectedType null `
 -Module null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null `
 -MemberType null `
 -Attributes null `
 -IsSpecialName null `
 -AddMethod null `
 -RemoveMethod null `
 -RaiseMethod null `
 -IsMulticast null `
 -EventHandlerType null
```

- Convert the resource to JSON
```powershell
$EventInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

