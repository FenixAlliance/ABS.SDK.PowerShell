# MenuContextItemDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Text** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Tooltip** | **String** |  | [optional] 
**ParentMenuContextItemId** | **String** |  | [optional] 
**MenuContextId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MenuContextItemDto = Initialize-PSOpenAPIToolsMenuContextItemDto  -Id null `
 -Timestamp null `
 -Order null `
 -Name null `
 -Text null `
 -Url null `
 -Icon null `
 -Target null `
 -Tooltip null `
 -ParentMenuContextItemId null `
 -MenuContextId null
```

- Convert the resource to JSON
```powershell
$MenuContextItemDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

