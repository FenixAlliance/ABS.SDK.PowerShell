# PSOpenAPITools.PSOpenAPITools\Api.ServiceLevelsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountAllServiceLevelsAsync**](ServiceLevelsApi.md#Invoke-CountAllServiceLevelsAsync) | **GET** /api/v2/ServicesService/ServiceLevels/Count | Get all service levels count
[**New-ServiceLevelAsync**](ServiceLevelsApi.md#New-ServiceLevelAsync) | **POST** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels | Create a service level
[**Invoke-DeleteServiceLevelAsync**](ServiceLevelsApi.md#Invoke-DeleteServiceLevelAsync) | **DELETE** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels/{serviceLevelId} | Delete a service level
[**Get-AllServiceLevelsAsync**](ServiceLevelsApi.md#Get-AllServiceLevelsAsync) | **GET** /api/v2/ServicesService/ServiceLevels | Get all service levels
[**Get-ServiceLevelByIdAsync**](ServiceLevelsApi.md#Get-ServiceLevelByIdAsync) | **GET** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels/{serviceLevelId} | Get a service level by ID
[**Get-ServiceLevelsAsync**](ServiceLevelsApi.md#Get-ServiceLevelsAsync) | **GET** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels | Get all service levels
[**Get-ServiceLevelsCountAsync**](ServiceLevelsApi.md#Get-ServiceLevelsCountAsync) | **GET** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels/Count | Get service levels count
[**Update-ServiceLevelAsync**](ServiceLevelsApi.md#Update-ServiceLevelAsync) | **PUT** /api/v2/ServicesService/Services/{serviceId}/ServiceLevels/{serviceLevelId} | Update a service level


<a id="Invoke-CountAllServiceLevelsAsync"></a>
# **Invoke-CountAllServiceLevelsAsync**
> Int32Envelope Invoke-CountAllServiceLevelsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all service levels count

Returns the count of all service levels for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all service levels count
try {
    $Result = Invoke-CountAllServiceLevelsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountAllServiceLevelsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-ServiceLevelAsync"></a>
# **New-ServiceLevelAsync**
> Envelope New-ServiceLevelAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceLevelCreateDto] <PSCustomObject><br>

Create a service level

Creates a new service level for the specified service.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ServiceLevelCreateDto = Initialize-ServiceLevelCreateDto -Id "MyId" -Timestamp (Get-Date) -Sku "MySku" -Upc "MyUpc" -Ean "MyEan" -Mpn "MyMpn" -Isbn "MyIsbn" -Asin "MyAsin" -Gtin "MyGtin" -SkUs "MySkUs" -UpCs "MyUpCs" -EaNs "MyEaNs" -Part "MyPart" -Name "MyName" -Type "MyType" -MpNs "MyMpNs" -IsbNs "MyIsbNs" -AsiNs "MyAsiNs" -GtiNs "MyGtiNs" -Model "MyModel" -Title "MyTitle" -Color "MyColor" -Unspsc "MyUnspsc" -UnitId "MyUnitId" -Series "MySeries" -Barcode "MyBarcode" -UnspsCs "MyUnspsCs" -Summary "MySummary" -BrandId "MyBrandId" -Pattern "MyPattern" -Features "MyFeatures" -Material "MyMaterial" -Permalink "MyPermalink" -BrandName "MyBrandName" -Variations "MyVariations" -Categories "MyCategories" -LanguageId "MyLanguageId" -ItemTypeId "MyItemTypeId" -CategoryId "MyCategoryId" -CurrencyId "MyCurrencyId" -UnitGroupId "MyUnitGroupId" -Description "MyDescription" -Ingredients "MyIngredients" -SupplierCode "MySupplierCode" -ShipsToRules "MyShipsToRules" -ParentItemId "MyParentItemId" -PurchaseNote "MyPurchaseNote" -TariffHeading "MyTariffHeading" -MozaicCoverURL "MyMozaicCoverURL" -YoutubeVideoId "MyYoutubeVideoId" -NutritionFacts "MyNutritionFacts" -PackageContent "MyPackageContent" -PrimaryImageUrl "MyPrimaryImageUrl" -GoogleCategories "MyGoogleCategories" -ShortDescription "MyShortDescription" -SupplierProfileId "MySupplierProfileId" -ShippingCountryId "MyShippingCountryId" -SystemRequirements "MySystemRequirements" -CustomTaxDescription "MyCustomTaxDescription" -PageCoverBackgroundUrl "MyPageCoverBackgroundUrl" -OfficialDescriptionUrl "MyOfficialDescriptionUrl" -RecentlyViewedRecordId "MyRecentlyViewedRecordId" -PrimaryGoogleCategoryId "MyPrimaryGoogleCategoryId" -SupportedOperatingSystem "MySupportedOperatingSystem" -PrimaryGoogleCategoryName "MyPrimaryGoogleCategoryName" -Hot $false -OnSale $false -Auction $false -Deleted $false -Digital $false -PreSale $false -Taxable $false -InStock $false -Trending $false -Featured $false -LowStock $false -Published $false -ByRequest $false -OnDiscount $false -IsDailyDeal $false -IsNewArrival $false -IsWeeklyDeal $false -IsBestSeller $false -IsMonthlyDeal $false -HasVariations $false -IsFixedDiscount $false -ManageInventory $false -IsDealersChoice $false -IsOfficialChoice $false -ValidPrimaryImage $false -IsDeadlineDiscount $false -TaxIncludedInPrice $false -DisplayShowcaseTab $false -IsProductOfTheWeek $false -IsProductOfTheMonth $false -IsPercentageDiscount $false -DisplayOnGlobalMozaic $false -DisplayOnBrandsMozaic $false -DisableDefaultPolicies $false -DisplayOnCategoryMozaic $false -DisplayDescriptionEditor $false -DisplayShortDescriptionEditor $false -DisplayOnBannerMarketingRotation $false -ViewsCount 0 -ReviewsCount 0 -PackagedQuantity 0 -Recurrency 0 -CurrentStock 0 -CustomTaxValue 0 -Width 0 -Weight 0 -Length 0 -Height 0 -TotalTax 0 -FinalPrice 0 -ReviewsAvg 0 -PaymentCost 0 -RegularPrice 0 -DiscountPrice 0 -DiscountAmount 0 -DiscountPercentage 0 -EstimatedTaxesInUsd 0 -CustomTaxPercentage 0 -EstimatedProfitInUsd 0 -EstimatedBasePriceInUsd 0 -EstimatedDiscountsInUsd 0 -EstimatedSurchargesInUsd 0 -EstimatedPaymentTaxInUsd 0 -EstimatedTotalPriceInUsd 0 -EstimatedPaymentCostInUsd 0 -EstimatedDealSavingsInUsd 0 -EstimatedRegularPriceInUsd 0 -EstimatedTaxBasePriceInUsd 0 -EstimatedWitholdingTaxesInUsd 0 -EstimatedWithholdingTaxesInUsd 0 -EstimatedDefaultShippingTaxInUsd 0 -EstimatedDefaultShippingCostInUsd 0 -AuctionEnd (Get-Date) -ReleaseDate (Get-Date) -AuctionStart (Get-Date) -PublishedDate (Get-Date) -DiscountDeadLine (Get-Date) -DeadlineDiscountDueDate (Get-Date) -DeadlineDiscountFromDate (Get-Date) -LastFixedPricesUpdateDateTime (Get-Date) -SelectedTags "MySelectedTags" -SelectedTypes "MySelectedTypes" -SelectedBrands "MySelectedBrands" -SelectedCategories "MySelectedCategories" -SelectedTaxPolicies "MySelectedTaxPolicies" -SelectedPricingRules "MySelectedPricingRules" -SelectedRefundPolicies "MySelectedRefundPolicies" -SelectedReturnPolicies "MySelectedReturnPolicies" -SelectedPricingPolicies "MySelectedPricingPolicies" -SelectedWarrantyPolicies "MySelectedWarrantyPolicies" -SelectedShipmentPolicies "MySelectedShipmentPolicies" -SelectedGoogleCategories "MySelectedGoogleCategories" -SelectedAttributesOptions "MySelectedAttributesOptions" -SelectedSellingMarginPolicies "MySelectedSellingMarginPolicies" -ServiceId "MyServiceId" # ServiceLevelCreateDto |  (optional)

# Create a service level
try {
    $Result = New-ServiceLevelAsync -TenantId $TenantId -ServiceId $ServiceId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ServiceLevelCreateDto $ServiceLevelCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ServiceLevelAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ServiceLevelCreateDto** | [**ServiceLevelCreateDto**](ServiceLevelCreateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteServiceLevelAsync"></a>
# **Invoke-DeleteServiceLevelAsync**
> Envelope Invoke-DeleteServiceLevelAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceLevelId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a service level

Deletes a service level by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceLevelId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a service level
try {
    $Result = Invoke-DeleteServiceLevelAsync -TenantId $TenantId -ServiceId $ServiceId -ServiceLevelId $ServiceLevelId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteServiceLevelAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
 **ServiceLevelId** | **String**|  | 
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

<a id="Get-AllServiceLevelsAsync"></a>
# **Get-AllServiceLevelsAsync**
> ServiceLevelDtoIReadOnlyListEnvelope Get-AllServiceLevelsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all service levels

Retrieves all service levels for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all service levels
try {
    $Result = Get-AllServiceLevelsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AllServiceLevelsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ServiceLevelDtoIReadOnlyListEnvelope**](ServiceLevelDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceLevelByIdAsync"></a>
# **Get-ServiceLevelByIdAsync**
> ServiceLevelDtoEnvelope Get-ServiceLevelByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceLevelId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a service level by ID

Retrieves a service level by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceLevelId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a service level by ID
try {
    $Result = Get-ServiceLevelByIdAsync -TenantId $TenantId -ServiceId $ServiceId -ServiceLevelId $ServiceLevelId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceLevelByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
 **ServiceLevelId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ServiceLevelDtoEnvelope**](ServiceLevelDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceLevelsAsync"></a>
# **Get-ServiceLevelsAsync**
> ServiceLevelDtoIReadOnlyListEnvelope Get-ServiceLevelsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all service levels

Retrieves all service levels for the specified service.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all service levels
try {
    $Result = Get-ServiceLevelsAsync -TenantId $TenantId -ServiceId $ServiceId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceLevelsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ServiceLevelDtoIReadOnlyListEnvelope**](ServiceLevelDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceLevelsCountAsync"></a>
# **Get-ServiceLevelsCountAsync**
> Int32Envelope Get-ServiceLevelsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get service levels count

Returns the count of service levels for the specified service.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get service levels count
try {
    $Result = Get-ServiceLevelsCountAsync -TenantId $TenantId -ServiceId $ServiceId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceLevelsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
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

<a id="Update-ServiceLevelAsync"></a>
# **Update-ServiceLevelAsync**
> Envelope Update-ServiceLevelAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceLevelId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceLevelUpdateDto] <PSCustomObject><br>

Update a service level

Updates an existing service level.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceLevelId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ServiceLevelUpdateDto = Initialize-ServiceLevelUpdateDto -Hot $false -Sku "MySku" -Upc "MyUpc" -Ean "MyEan" -Mpn "MyMpn" -SkUs "MySkUs" -Isbn "MyIsbn" -UpCs "MyUpCs" -EaNs "MyEaNs" -Asin "MyAsin" -Gtin "MyGtin" -MpNs "MyMpNs" -Part "MyPart" -Name "MyName" -OnSale $false -IsbNs "MyIsbNs" -AsiNs "MyAsiNs" -GtiNs "MyGtiNs" -Width 0 -Model "MyModel" -Auction $false -Title "MyTitle" -Color "MyColor" -Deleted $false -Digital $false -PreSale $false -Taxable $false -InStock $false -IsbN13 "MyIsbN13" -Unspsc "MyUnspsc" -Weight 0 -Length 0 -Height 0 -UnitId "MyUnitId" -Series "MySeries" -Featured $false -Brands "MyBrands" -Trending $false -LowStock $false -Barcode "MyBarcode" -UnspsCs "MyUnspsCs" -Pattern "MyPattern" -Published $false -ByRequest $false -Summary "MySummary" -BrandId "MyBrandId" -ViewsCount 0 -Features "MyFeatures" -Material "MyMaterial" -OnDiscount $false -TotalTax 0 -Permalink "MyPermalink" -BrandName "MyBrandName" -ReviewsCount 0 -IsDailyDeal $false -LanguageId "MyLanguageId" -Categories "MyCategories" -FinalPrice 0 -ItemTypeId "MyItemTypeId" -CategoryId "MyCategoryId" -CurrencyId "MyCurrencyId" -ReviewsAvg 0 -IsNewArrival $false -IsWeeklyDeal $false -IsBestSeller $false -UnitGroupId "MyUnitGroupId" -Description "MyDescription" -Ingredients "MyIngredients" -ReleaseDate "MyReleaseDate" -IsMonthlyDeal $false -Recurrency 0 -PaymentCost 0 -CustomTaxValue 0 -HasVariations $false -QuestionsCount 0 -SupplierCode "MySupplierCode" -AuctionEnd (Get-Date) -PurchaseNote "MyPurchaseNote" -ShipsToRules "MyShipsToRules" -RegularPrice 0 -Images "MyImages" -ShippingCost 0 -ParentItemId "MyParentItemId" -ItemTypeName "MyItemTypeName" -CartRecordId "MyCartRecordId" -Variations "MyVariations" -TariffHeading "MyTariffHeading" -PackagedQuantity 0 -IsFixedDiscount $false -DiscountPrice 0 -IsDealersChoice $false -CurrentStock 0 -ManageInventory $false -AuctionStart (Get-Date) -NutritionFacts "MyNutritionFacts" -MozaicCoverUrl "MyMozaicCoverUrl" -PackageContent "MyPackageContent" -DiscountAmount 0 -YoutubeVideoId "MyYoutubeVideoId" -InCartQuantity 0 -IsOfficialChoice $false -PublishedDate (Get-Date) -PrimaryImageUrl "MyPrimaryImageUrl" -ValidPrimaryImage $false -CustomTaxAmount 0 -LongDescription "MyLongDescription" -CompareRecordId "MyCompareRecordId" -MeasurementUnit "MyMeasurementUnit" -ShortDescription "MyShortDescription" -GoogleCategories "MyGoogleCategories" -IsDeadlineDiscount $false -DisplayShowcaseTab $false -TaxIncludedInPrice $false -IsProductOfTheWeek $false -SupplierProfileId "MySupplierProfileId" -ShippingCountryId "MyShippingCountryId" -IsProductOfTheMonth $false -SystemRequirements "MySystemRequirements" -IsPorcentualDiscount $false -DiscountPercentage 0 -DiscountDeadLine (Get-Date) -DisplayOnGlobalMozaic $false -DisplayOnBrandsMozaic $false -CustomTaxPercentage 0 -EstimatedTaxesInUsd 0 -CustomTaxDescription "MyCustomTaxDescription" -DisableDefaultPolicies $false -EstimatedProfitInUsd 0 -DisplayOnCategoryMozaic $false -OfficialDescriptionUrl "MyOfficialDescriptionUrl" -EnergyEfficiencyRating "MyEnergyEfficiencyRating" -PageCoverBackgroundUrl "MyPageCoverBackgroundUrl" -EstimatedBasePriceInUsd 0 -EstimatedDiscountsInUsd 0 -OperatingSystemSupported "MyOperatingSystemSupported" -EstimatedSurchargesInUsd 0 -DeadlineDiscountDueDate (Get-Date) -DeadlineDiscountFromDate (Get-Date) -EstimatedRegularPriceInUsd 0 -EstimatedTaxBasePriceInUsd 0 -DisplayOnBannerMarketingRotation $false -LastFixedPricesUpdateDateTime (Get-Date) -EstimatedWitholdingTaxesInUsd 0 -EstimatedPaymentCostInUsd 0 -EstimatedPaymentTaxInUsd 0 -EstimatedDefaultShippingCostInUsd 0 -EstimatedDefaultShippingTaxInUsd 0 -EstimatedTotalPriceInUsd 0 -RecentlyViewedRecordId "MyRecentlyViewedRecordId" -DisplayDescriptionEditor $false -PrimaryGoogleCategoryId "MyPrimaryGoogleCategoryId" -SupportedOperatingSystem "MySupportedOperatingSystem" -EstimatedDealSavingsInUsd 0 -PrimaryGoogleCategoryName "MyPrimaryGoogleCategoryName" -DisplayShortDescriptionEditor $false -EstimatedWithholdingTaxesInUsd 0 -SelectedTags "MySelectedTags" -SelectedTypes "MySelectedTypes" -SelectedBrands "MySelectedBrands" -SelectedCategories "MySelectedCategories" -SelectedTaxPolicies "MySelectedTaxPolicies" -SelectedPricingRules "MySelectedPricingRules" -SelectedRefundPolicies "MySelectedRefundPolicies" -SelectedReturnPolicies "MySelectedReturnPolicies" -SelectedPricingPolicies "MySelectedPricingPolicies" -SelectedGoogleCategories "MySelectedGoogleCategories" -SelectedWarrantyPolicies "MySelectedWarrantyPolicies" -SelectedShipmentPolicies "MySelectedShipmentPolicies" -SelectedAttributesOptions "MySelectedAttributesOptions" -SelectedSellingMarginPolicies "MySelectedSellingMarginPolicies" -ServiceId "MyServiceId" # ServiceLevelUpdateDto |  (optional)

# Update a service level
try {
    $Result = Update-ServiceLevelAsync -TenantId $TenantId -ServiceId $ServiceId -ServiceLevelId $ServiceLevelId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ServiceLevelUpdateDto $ServiceLevelUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ServiceLevelAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceId** | **String**|  | 
 **ServiceLevelId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ServiceLevelUpdateDto** | [**ServiceLevelUpdateDto**](ServiceLevelUpdateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

