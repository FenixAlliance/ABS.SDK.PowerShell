# ReviewsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableReviews** | **Boolean** |  | [optional] 
**EnableStarRatings** | **Boolean** |  | [optional] 
**ForceStarRatings** | **Boolean** |  | [optional] 
**DisplayVerifiedOwnerBadge** | **Boolean** |  | [optional] 
**ForceVerifiedOwnerVerification** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ReviewsOptions = Initialize-PSOpenAPIToolsReviewsOptions  -EnableReviews null `
 -EnableStarRatings null `
 -ForceStarRatings null `
 -DisplayVerifiedOwnerBadge null `
 -ForceVerifiedOwnerVerification null
```

- Convert the resource to JSON
```powershell
$ReviewsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

