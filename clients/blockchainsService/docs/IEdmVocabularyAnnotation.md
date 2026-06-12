# IEdmVocabularyAnnotation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Qualifier** | **String** |  | [optional] [readonly] 
**Term** | [**IEdmTerm**](IEdmTerm.md) |  | [optional] 
**Target** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Value** | [**IEdmExpression**](IEdmExpression.md) |  | [optional] 
**UsesDefault** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmVocabularyAnnotation = Initialize-PSOpenAPIToolsIEdmVocabularyAnnotation  -Qualifier null `
 -Term null `
 -Target null `
 -Value null `
 -UsesDefault null
```

- Convert the resource to JSON
```powershell
$IEdmVocabularyAnnotation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

