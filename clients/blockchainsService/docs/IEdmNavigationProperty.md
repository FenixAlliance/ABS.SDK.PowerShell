# IEdmNavigationProperty
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**PropertyKind** | **String** |  | [optional] [readonly] 
**Type** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**DeclaringType** | [**IEdmStructuredType**](IEdmStructuredType.md) |  | [optional] 
**Partner** | [**IEdmNavigationProperty**](IEdmNavigationProperty.md) |  | [optional] 
**OnDelete** | **String** |  | [optional] [readonly] 
**ContainsTarget** | **Boolean** |  | [optional] [readonly] 
**ReferentialConstraint** | [**IEdmReferentialConstraint**](IEdmReferentialConstraint.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IEdmNavigationProperty = Initialize-PSOpenAPIToolsIEdmNavigationProperty  -Name null `
 -PropertyKind null `
 -Type null `
 -DeclaringType null `
 -Partner null `
 -OnDelete null `
 -ContainsTarget null `
 -ReferentialConstraint null
```

- Convert the resource to JSON
```powershell
$IEdmNavigationProperty | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

