# TypographyOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BodyTypography** | [**Typography**](Typography.md) |  | [optional] 
**HeadersTypography** | [**Typography**](Typography.md) |  | [optional] 
**CustomFonts** | [**CustomFont[]**](CustomFont.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TypographyOptions = Initialize-PSOpenAPIToolsTypographyOptions  -BodyTypography null `
 -HeadersTypography null `
 -CustomFonts null
```

- Convert the resource to JSON
```powershell
$TypographyOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

