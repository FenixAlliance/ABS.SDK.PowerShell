# HeaderOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HeaderPadding** | [**Padding**](Padding.md) |  | [optional] 
**HeaderBackgroundImageURL** | **String** |  | [optional] 
**HeaderBackgroundColor** | **String** |  | [optional] 
**HeaderBorderColor** | **String** |  | [optional] 
**EnableStickyHeader** | **Boolean** |  | [optional] 
**EnableHeaderShadow** | **Boolean** |  | [optional] 
**EnableFullWidthHeader** | **Boolean** |  | [optional] 
**HeaderLayout** | **String** |  | [optional] 
**HeaderPosition** | **String** |  | [optional] 
**TopHeaderContentType2** | **String** |  | [optional] 
**TopHeaderContentType1** | **String** |  | [optional] 
**TopHeaderBackgroundColor** | **String** |  | [optional] 
**TopHeaderContent1** | **String** |  | [optional] 
**TopHeaderContent2** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HeaderOptions = Initialize-PSOpenAPIToolsHeaderOptions  -HeaderPadding null `
 -HeaderBackgroundImageURL null `
 -HeaderBackgroundColor null `
 -HeaderBorderColor null `
 -EnableStickyHeader null `
 -EnableHeaderShadow null `
 -EnableFullWidthHeader null `
 -HeaderLayout null `
 -HeaderPosition null `
 -TopHeaderContentType2 null `
 -TopHeaderContentType1 null `
 -TopHeaderBackgroundColor null `
 -TopHeaderContent1 null `
 -TopHeaderContent2 null
```

- Convert the resource to JSON
```powershell
$HeaderOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

