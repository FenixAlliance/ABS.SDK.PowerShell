# SlidingBarOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Position** | **String** |  | [optional] 
**ContentPadding** | [**Padding**](Padding.md) |  | [optional] 
**ContentAlignment** | **String** |  | [optional] 
**ColumnsCount** | **Int32** |  | [optional] 
**EnableSticky** | **Boolean** |  | [optional] 
**OpenOnPageLoad** | **Boolean** |  | [optional] 
**EnableOnMobile** | **Boolean** |  | [optional] 
**EnableOnDesktop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SlidingBarOptions = Initialize-PSOpenAPIToolsSlidingBarOptions  -Position null `
 -ContentPadding null `
 -ContentAlignment null `
 -ColumnsCount null `
 -EnableSticky null `
 -OpenOnPageLoad null `
 -EnableOnMobile null `
 -EnableOnDesktop null
```

- Convert the resource to JSON
```powershell
$SlidingBarOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

