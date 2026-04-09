# RecommendationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ViewWeight** | **Double** |  | [optional] 
**AddToCartWeight** | **Double** |  | [optional] 
**RemovedFromCartWeight** | **Double** |  | [optional] 
**AddedToWishlistWeight** | **Double** |  | [optional] 
**AlreadyPurchasedWeight** | **Double** |  | [optional] 
**RemovedToWishlistWeight** | **Double** |  | [optional] 
**AddedToCompareTableWeight** | **Double** |  | [optional] 
**RemovedToCompareTableWeight** | **Double** |  | [optional] 
**EnableCrossSelling** | **Boolean** |  | [optional] 
**EnableBundledProducts** | **Boolean** |  | [optional] 
**EnableRecentlyViewedProducts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RecommendationOptions = Initialize-PSOpenAPIToolsRecommendationOptions  -ViewWeight null `
 -AddToCartWeight null `
 -RemovedFromCartWeight null `
 -AddedToWishlistWeight null `
 -AlreadyPurchasedWeight null `
 -RemovedToWishlistWeight null `
 -AddedToCompareTableWeight null `
 -RemovedToCompareTableWeight null `
 -EnableCrossSelling null `
 -EnableBundledProducts null `
 -EnableRecentlyViewedProducts null
```

- Convert the resource to JSON
```powershell
$RecommendationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

