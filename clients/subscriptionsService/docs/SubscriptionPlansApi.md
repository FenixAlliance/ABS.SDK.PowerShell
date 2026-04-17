# PSOpenAPITools.PSOpenAPITools\Api.SubscriptionPlansApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-SubscriptionPlanAsync**](SubscriptionPlansApi.md#New-SubscriptionPlanAsync) | **POST** /api/v2/SubscriptionsService/SubscriptionPlans | Create a subscription plan
[**Invoke-DeleteSubscriptionPlanAsync**](SubscriptionPlansApi.md#Invoke-DeleteSubscriptionPlanAsync) | **DELETE** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Delete a subscription plan
[**Get-SubscriptionPlanByIdAsync**](SubscriptionPlansApi.md#Get-SubscriptionPlanByIdAsync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Get a subscription plan by ID
[**Get-SubscriptionPlansAsync**](SubscriptionPlansApi.md#Get-SubscriptionPlansAsync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans | Get all subscription plans
[**Get-SubscriptionPlansCountAsync**](SubscriptionPlansApi.md#Get-SubscriptionPlansCountAsync) | **GET** /api/v2/SubscriptionsService/SubscriptionPlans/Count | Get subscription plans count
[**Update-SubscriptionPlanAsync**](SubscriptionPlansApi.md#Update-SubscriptionPlanAsync) | **PUT** /api/v2/SubscriptionsService/SubscriptionPlans/{planId} | Update a subscription plan


<a id="New-SubscriptionPlanAsync"></a>
# **New-SubscriptionPlanAsync**
> Envelope New-SubscriptionPlanAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SubscriptionPlanCreateDto] <PSCustomObject><br>

Create a subscription plan

Creates a new subscription plan for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SubscriptionPlanCreateDto = Initialize-SubscriptionPlanCreateDto -Id "MyId" -Timestamp (Get-Date) -Sku "MySku" -Upc "MyUpc" -Ean "MyEan" -Mpn "MyMpn" -Isbn "MyIsbn" -Asin "MyAsin" -Gtin "MyGtin" -SkUs "MySkUs" -UpCs "MyUpCs" -EaNs "MyEaNs" -Part "MyPart" -Name "MyName" -Type "MyType" -MpNs "MyMpNs" -IsbNs "MyIsbNs" -AsiNs "MyAsiNs" -GtiNs "MyGtiNs" -Model "MyModel" -Title "MyTitle" -Color "MyColor" -Unspsc "MyUnspsc" -UnitId "MyUnitId" -Series "MySeries" -Barcode "MyBarcode" -UnspsCs "MyUnspsCs" -Summary "MySummary" -BrandId "MyBrandId" -Pattern "MyPattern" -Features "MyFeatures" -Material "MyMaterial" -Permalink "MyPermalink" -BrandName "MyBrandName" -Variations "MyVariations" -Categories "MyCategories" -LanguageId "MyLanguageId" -ItemTypeId "MyItemTypeId" -CategoryId "MyCategoryId" -CurrencyId "MyCurrencyId" -UnitGroupId "MyUnitGroupId" -Description "MyDescription" -Ingredients "MyIngredients" -SupplierCode "MySupplierCode" -ShipsToRules "MyShipsToRules" -ParentItemId "MyParentItemId" -PurchaseNote "MyPurchaseNote" -TariffHeading "MyTariffHeading" -MozaicCoverURL "MyMozaicCoverURL" -YoutubeVideoId "MyYoutubeVideoId" -NutritionFacts "MyNutritionFacts" -PackageContent "MyPackageContent" -PrimaryImageUrl "MyPrimaryImageUrl" -GoogleCategories "MyGoogleCategories" -ShortDescription "MyShortDescription" -SupplierProfileId "MySupplierProfileId" -ShippingCountryId "MyShippingCountryId" -SystemRequirements "MySystemRequirements" -CustomTaxDescription "MyCustomTaxDescription" -PageCoverBackgroundUrl "MyPageCoverBackgroundUrl" -OfficialDescriptionUrl "MyOfficialDescriptionUrl" -RecentlyViewedRecordId "MyRecentlyViewedRecordId" -PrimaryGoogleCategoryId "MyPrimaryGoogleCategoryId" -SupportedOperatingSystem "MySupportedOperatingSystem" -PrimaryGoogleCategoryName "MyPrimaryGoogleCategoryName" -Hot $false -OnSale $false -Auction $false -Deleted $false -Digital $false -PreSale $false -Taxable $false -InStock $false -Trending $false -Featured $false -LowStock $false -Published $false -ByRequest $false -OnDiscount $false -IsDailyDeal $false -IsNewArrival $false -IsWeeklyDeal $false -IsBestSeller $false -IsMonthlyDeal $false -HasVariations $false -IsFixedDiscount $false -ManageInventory $false -IsDealersChoice $false -IsOfficialChoice $false -ValidPrimaryImage $false -IsDeadlineDiscount $false -TaxIncludedInPrice $false -DisplayShowcaseTab $false -IsProductOfTheWeek $false -IsProductOfTheMonth $false -IsPercentageDiscount $false -DisplayOnGlobalMozaic $false -DisplayOnBrandsMozaic $false -DisableDefaultPolicies $false -DisplayOnCategoryMozaic $false -DisplayDescriptionEditor $false -DisplayShortDescriptionEditor $false -DisplayOnBannerMarketingRotation $false -ViewsCount 0 -ReviewsCount 0 -PackagedQuantity 0 -Recurrency 0 -CurrentStock 0 -CustomTaxValue 0 -Width 0 -Weight 0 -Length 0 -Height 0 -TotalTax 0 -FinalPrice 0 -ReviewsAvg 0 -PaymentCost 0 -RegularPrice 0 -DiscountPrice 0 -DiscountAmount 0 -DiscountPercentage 0 -EstimatedTaxesInUsd 0 -CustomTaxPercentage 0 -EstimatedProfitInUsd 0 -EstimatedBasePriceInUsd 0 -EstimatedDiscountsInUsd 0 -EstimatedSurchargesInUsd 0 -EstimatedPaymentTaxInUsd 0 -EstimatedTotalPriceInUsd 0 -EstimatedPaymentCostInUsd 0 -EstimatedDealSavingsInUsd 0 -EstimatedRegularPriceInUsd 0 -EstimatedTaxBasePriceInUsd 0 -EstimatedWitholdingTaxesInUsd 0 -EstimatedWithholdingTaxesInUsd 0 -EstimatedDefaultShippingTaxInUsd 0 -EstimatedDefaultShippingCostInUsd 0 -AuctionEnd (Get-Date) -ReleaseDate (Get-Date) -AuctionStart (Get-Date) -PublishedDate (Get-Date) -DiscountDeadLine (Get-Date) -DeadlineDiscountDueDate (Get-Date) -DeadlineDiscountFromDate (Get-Date) -LastFixedPricesUpdateDateTime (Get-Date) -SelectedTags "MySelectedTags" -SelectedTypes "MySelectedTypes" -SelectedBrands "MySelectedBrands" -SelectedCategories "MySelectedCategories" -SelectedTaxPolicies "MySelectedTaxPolicies" -SelectedPricingRules "MySelectedPricingRules" -SelectedRefundPolicies "MySelectedRefundPolicies" -SelectedReturnPolicies "MySelectedReturnPolicies" -SelectedPricingPolicies "MySelectedPricingPolicies" -SelectedWarrantyPolicies "MySelectedWarrantyPolicies" -SelectedShipmentPolicies "MySelectedShipmentPolicies" -SelectedGoogleCategories "MySelectedGoogleCategories" -SelectedAttributesOptions "MySelectedAttributesOptions" -SelectedSellingMarginPolicies "MySelectedSellingMarginPolicies" -AllowSubscriptionTrials $false -IsPerpetualSubscription $false -TrialSubscriptionRelativeExpirationInDays 0 -StandardSubscriptionRelativeExpirationInDays 0 -SubscriptionsCertificateId "MySubscriptionsCertificateId" # SubscriptionPlanCreateDto |  (optional)

# Create a subscription plan
try {
    $Result = New-SubscriptionPlanAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SubscriptionPlanCreateDto $SubscriptionPlanCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-SubscriptionPlanAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SubscriptionPlanCreateDto** | [**SubscriptionPlanCreateDto**](SubscriptionPlanCreateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteSubscriptionPlanAsync"></a>
# **Invoke-DeleteSubscriptionPlanAsync**
> Envelope Invoke-DeleteSubscriptionPlanAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PlanId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a subscription plan

Deletes a subscription plan by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PlanId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a subscription plan
try {
    $Result = Invoke-DeleteSubscriptionPlanAsync -TenantId $TenantId -PlanId $PlanId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteSubscriptionPlanAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PlanId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SubscriptionPlanByIdAsync"></a>
# **Get-SubscriptionPlanByIdAsync**
> SubscriptionPlanDtoEnvelope Get-SubscriptionPlanByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PlanId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a subscription plan by ID

Retrieves a subscription plan by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PlanId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a subscription plan by ID
try {
    $Result = Get-SubscriptionPlanByIdAsync -TenantId $TenantId -PlanId $PlanId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SubscriptionPlanByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PlanId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionPlanDtoEnvelope**](SubscriptionPlanDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SubscriptionPlansAsync"></a>
# **Get-SubscriptionPlansAsync**
> SubscriptionPlanDtoIReadOnlyListEnvelope Get-SubscriptionPlansAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all subscription plans

Retrieves all subscription plans for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all subscription plans
try {
    $Result = Get-SubscriptionPlansAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SubscriptionPlansAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SubscriptionPlanDtoIReadOnlyListEnvelope**](SubscriptionPlanDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SubscriptionPlansCountAsync"></a>
# **Get-SubscriptionPlansCountAsync**
> Int32Envelope Get-SubscriptionPlansCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get subscription plans count

Returns the count of subscription plans for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get subscription plans count
try {
    $Result = Get-SubscriptionPlansCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SubscriptionPlansCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-SubscriptionPlanAsync"></a>
# **Update-SubscriptionPlanAsync**
> Envelope Update-SubscriptionPlanAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PlanId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SubscriptionPlanUpdateDto] <PSCustomObject><br>

Update a subscription plan

Updates an existing subscription plan.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PlanId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SubscriptionPlanUpdateDto = Initialize-SubscriptionPlanUpdateDto -Hot $false -Sku "MySku" -Upc "MyUpc" -Ean "MyEan" -Mpn "MyMpn" -SkUs "MySkUs" -Isbn "MyIsbn" -UpCs "MyUpCs" -EaNs "MyEaNs" -Asin "MyAsin" -Gtin "MyGtin" -MpNs "MyMpNs" -Part "MyPart" -Name "MyName" -OnSale $false -IsbNs "MyIsbNs" -AsiNs "MyAsiNs" -GtiNs "MyGtiNs" -Width 0 -Model "MyModel" -Auction $false -Title "MyTitle" -Color "MyColor" -Deleted $false -Digital $false -PreSale $false -Taxable $false -InStock $false -IsbN13 "MyIsbN13" -Unspsc "MyUnspsc" -Weight 0 -Length 0 -Height 0 -UnitId "MyUnitId" -Series "MySeries" -Featured $false -Brands "MyBrands" -Trending $false -LowStock $false -Barcode "MyBarcode" -UnspsCs "MyUnspsCs" -Pattern "MyPattern" -Published $false -ByRequest $false -Summary "MySummary" -BrandId "MyBrandId" -ViewsCount 0 -Features "MyFeatures" -Material "MyMaterial" -OnDiscount $false -TotalTax 0 -Permalink "MyPermalink" -BrandName "MyBrandName" -ReviewsCount 0 -IsDailyDeal $false -LanguageId "MyLanguageId" -Categories "MyCategories" -FinalPrice 0 -ItemTypeId "MyItemTypeId" -CategoryId "MyCategoryId" -CurrencyId "MyCurrencyId" -ReviewsAvg 0 -IsNewArrival $false -IsWeeklyDeal $false -IsBestSeller $false -UnitGroupId "MyUnitGroupId" -Description "MyDescription" -Ingredients "MyIngredients" -ReleaseDate "MyReleaseDate" -IsMonthlyDeal $false -Recurrency 0 -PaymentCost 0 -CustomTaxValue 0 -HasVariations $false -QuestionsCount 0 -SupplierCode "MySupplierCode" -AuctionEnd (Get-Date) -PurchaseNote "MyPurchaseNote" -ShipsToRules "MyShipsToRules" -RegularPrice 0 -Images "MyImages" -ShippingCost 0 -ParentItemId "MyParentItemId" -ItemTypeName "MyItemTypeName" -CartRecordId "MyCartRecordId" -Variations "MyVariations" -TariffHeading "MyTariffHeading" -PackagedQuantity 0 -IsFixedDiscount $false -DiscountPrice 0 -IsDealersChoice $false -CurrentStock 0 -ManageInventory $false -AuctionStart (Get-Date) -NutritionFacts "MyNutritionFacts" -MozaicCoverUrl "MyMozaicCoverUrl" -PackageContent "MyPackageContent" -DiscountAmount 0 -YoutubeVideoId "MyYoutubeVideoId" -InCartQuantity 0 -IsOfficialChoice $false -PublishedDate (Get-Date) -PrimaryImageUrl "MyPrimaryImageUrl" -ValidPrimaryImage $false -CustomTaxAmount 0 -LongDescription "MyLongDescription" -CompareRecordId "MyCompareRecordId" -MeasurementUnit "MyMeasurementUnit" -ShortDescription "MyShortDescription" -GoogleCategories "MyGoogleCategories" -IsDeadlineDiscount $false -DisplayShowcaseTab $false -TaxIncludedInPrice $false -IsProductOfTheWeek $false -SupplierProfileId "MySupplierProfileId" -ShippingCountryId "MyShippingCountryId" -IsProductOfTheMonth $false -SystemRequirements "MySystemRequirements" -IsPorcentualDiscount $false -DiscountPercentage 0 -DiscountDeadLine (Get-Date) -DisplayOnGlobalMozaic $false -DisplayOnBrandsMozaic $false -CustomTaxPercentage 0 -EstimatedTaxesInUsd 0 -CustomTaxDescription "MyCustomTaxDescription" -DisableDefaultPolicies $false -EstimatedProfitInUsd 0 -DisplayOnCategoryMozaic $false -OfficialDescriptionUrl "MyOfficialDescriptionUrl" -EnergyEfficiencyRating "MyEnergyEfficiencyRating" -PageCoverBackgroundUrl "MyPageCoverBackgroundUrl" -EstimatedBasePriceInUsd 0 -EstimatedDiscountsInUsd 0 -OperatingSystemSupported "MyOperatingSystemSupported" -EstimatedSurchargesInUsd 0 -DeadlineDiscountDueDate (Get-Date) -DeadlineDiscountFromDate (Get-Date) -EstimatedRegularPriceInUsd 0 -EstimatedTaxBasePriceInUsd 0 -DisplayOnBannerMarketingRotation $false -LastFixedPricesUpdateDateTime (Get-Date) -EstimatedWitholdingTaxesInUsd 0 -EstimatedPaymentCostInUsd 0 -EstimatedPaymentTaxInUsd 0 -EstimatedDefaultShippingCostInUsd 0 -EstimatedDefaultShippingTaxInUsd 0 -EstimatedTotalPriceInUsd 0 -RecentlyViewedRecordId "MyRecentlyViewedRecordId" -DisplayDescriptionEditor $false -PrimaryGoogleCategoryId "MyPrimaryGoogleCategoryId" -SupportedOperatingSystem "MySupportedOperatingSystem" -EstimatedDealSavingsInUsd 0 -PrimaryGoogleCategoryName "MyPrimaryGoogleCategoryName" -DisplayShortDescriptionEditor $false -EstimatedWithholdingTaxesInUsd 0 -SelectedTags "MySelectedTags" -SelectedTypes "MySelectedTypes" -SelectedBrands "MySelectedBrands" -SelectedCategories "MySelectedCategories" -SelectedTaxPolicies "MySelectedTaxPolicies" -SelectedPricingRules "MySelectedPricingRules" -SelectedRefundPolicies "MySelectedRefundPolicies" -SelectedReturnPolicies "MySelectedReturnPolicies" -SelectedPricingPolicies "MySelectedPricingPolicies" -SelectedGoogleCategories "MySelectedGoogleCategories" -SelectedWarrantyPolicies "MySelectedWarrantyPolicies" -SelectedShipmentPolicies "MySelectedShipmentPolicies" -SelectedAttributesOptions "MySelectedAttributesOptions" -SelectedSellingMarginPolicies "MySelectedSellingMarginPolicies" -AllowSubscriptionTrials $false -IsPerpetualSubscription $false -TrialSubscriptionRelativeExpirationInDays 0 -StandardSubscriptionRelativeExpirationInDays 0 -SubscriptionsCertificateId "MySubscriptionsCertificateId" # SubscriptionPlanUpdateDto |  (optional)

# Update a subscription plan
try {
    $Result = Update-SubscriptionPlanAsync -TenantId $TenantId -PlanId $PlanId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SubscriptionPlanUpdateDto $SubscriptionPlanUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-SubscriptionPlanAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PlanId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SubscriptionPlanUpdateDto** | [**SubscriptionPlanUpdateDto**](SubscriptionPlanUpdateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

