# PSOpenAPITools.PSOpenAPITools\Api.AssetsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-Asset**](AssetsApi.md#New-Asset) | **POST** /api/v2/AssetsService/Assets | Creates a new asset
[**New-AssetAssetCategory**](AssetsApi.md#New-AssetAssetCategory) | **POST** /api/v2/AssetsService/Assets/Categories | Creates a new asset category
[**New-AssetDepreciationRecord**](AssetsApi.md#New-AssetDepreciationRecord) | **POST** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords | Creates a new depreciation record for an asset
[**New-AssetRepair**](AssetsApi.md#New-AssetRepair) | **POST** /api/v2/AssetsService/Assets/{assetId}/Repairs | Creates a new repair for an asset
[**New-AssetTransfer**](AssetsApi.md#New-AssetTransfer) | **POST** /api/v2/AssetsService/Assets/{assetId}/Transfers | Creates a new transfer for an asset
[**New-AssetValueAmend**](AssetsApi.md#New-AssetValueAmend) | **POST** /api/v2/AssetsService/Assets/{assetId}/ValueAmends | Creates a new value amendment for an asset
[**Invoke-DeleteAsset**](AssetsApi.md#Invoke-DeleteAsset) | **DELETE** /api/v2/AssetsService/Assets/{assetId} | Deletes an existing asset
[**Invoke-DeleteAssetAssetCategory**](AssetsApi.md#Invoke-DeleteAssetAssetCategory) | **DELETE** /api/v2/AssetsService/Assets/Categories/{categoryId} | Deletes an existing asset category
[**Invoke-DeleteAssetDepreciationRecord**](AssetsApi.md#Invoke-DeleteAssetDepreciationRecord) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Deletes a depreciation record for an asset
[**Invoke-DeleteAssetRepair**](AssetsApi.md#Invoke-DeleteAssetRepair) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Deletes a repair for an asset
[**Invoke-DeleteAssetTransfer**](AssetsApi.md#Invoke-DeleteAssetTransfer) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Deletes a transfer for an asset
[**Invoke-DeleteAssetValueAmend**](AssetsApi.md#Invoke-DeleteAssetValueAmend) | **DELETE** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Deletes a value amendment for an asset
[**Get-Asset**](AssetsApi.md#Get-Asset) | **GET** /api/v2/AssetsService/Assets/{assetId} | Gets a specific asset by ID
[**Get-AssetAssetCategories**](AssetsApi.md#Get-AssetAssetCategories) | **GET** /api/v2/AssetsService/Assets/Categories | Gets all asset categories
[**Get-AssetAssetCategoriesCount**](AssetsApi.md#Get-AssetAssetCategoriesCount) | **GET** /api/v2/AssetsService/Assets/Categories/count | Gets the count of asset categories
[**Get-AssetAssetCategory**](AssetsApi.md#Get-AssetAssetCategory) | **GET** /api/v2/AssetsService/Assets/Categories/{categoryId} | Gets a specific asset category
[**Get-AssetDepreciationRecord**](AssetsApi.md#Get-AssetDepreciationRecord) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Gets a specific depreciation record for an asset
[**Get-AssetDepreciationRecords**](AssetsApi.md#Get-AssetDepreciationRecords) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords | Gets depreciation records for a specific asset
[**Get-AssetDepreciationRecordsCount**](AssetsApi.md#Get-AssetDepreciationRecordsCount) | **GET** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/Count | Gets count of depreciation records for a specific asset
[**Get-AssetRepair**](AssetsApi.md#Get-AssetRepair) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Gets a specific repair for an asset
[**Get-AssetRepairs**](AssetsApi.md#Get-AssetRepairs) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs | Gets repairs for a specific asset
[**Get-AssetRepairsCount**](AssetsApi.md#Get-AssetRepairsCount) | **GET** /api/v2/AssetsService/Assets/{assetId}/Repairs/Count | Gets count of repairs for a specific asset
[**Get-AssetTransfer**](AssetsApi.md#Get-AssetTransfer) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Gets a specific transfer for an asset
[**Get-AssetTransfers**](AssetsApi.md#Get-AssetTransfers) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers | Gets transfers for a specific asset
[**Get-AssetTransfersCount**](AssetsApi.md#Get-AssetTransfersCount) | **GET** /api/v2/AssetsService/Assets/{assetId}/Transfers/Count | Gets count of transfers for a specific asset
[**Get-AssetValueAmend**](AssetsApi.md#Get-AssetValueAmend) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Gets a specific value amendment for an asset
[**Get-AssetValueAmends**](AssetsApi.md#Get-AssetValueAmends) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends | Gets value amendments for a specific asset
[**Get-AssetValueAmendsCount**](AssetsApi.md#Get-AssetValueAmendsCount) | **GET** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/Count | Gets count of value amendments for a specific asset
[**Get-Assets**](AssetsApi.md#Get-Assets) | **GET** /api/v2/AssetsService/Assets | Gets all assets for the current tenant
[**Get-AssetsCount**](AssetsApi.md#Get-AssetsCount) | **GET** /api/v2/AssetsService/Assets/count | Gets the count of assets
[**Update-Asset**](AssetsApi.md#Update-Asset) | **PUT** /api/v2/AssetsService/Assets/{assetId} | Updates an existing asset
[**Update-AssetAssetCategory**](AssetsApi.md#Update-AssetAssetCategory) | **PUT** /api/v2/AssetsService/Assets/Categories/{categoryId} | Updates an existing asset category
[**Update-AssetDepreciationRecord**](AssetsApi.md#Update-AssetDepreciationRecord) | **PUT** /api/v2/AssetsService/Assets/{assetId}/DepreciationRecords/{recordId} | Updates a depreciation record for an asset
[**Update-AssetRepair**](AssetsApi.md#Update-AssetRepair) | **PUT** /api/v2/AssetsService/Assets/{assetId}/Repairs/{repairId} | Updates a repair for an asset
[**Update-AssetTransfer**](AssetsApi.md#Update-AssetTransfer) | **PUT** /api/v2/AssetsService/Assets/{assetId}/Transfers/{transferId} | Updates a transfer for an asset
[**Update-AssetValueAmend**](AssetsApi.md#Update-AssetValueAmend) | **PUT** /api/v2/AssetsService/Assets/{assetId}/ValueAmends/{amendId} | Updates a value amendment for an asset


<a id="New-Asset"></a>
# **New-Asset**
> AssetDtoEnvelope New-Asset<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetCreateDto] <PSCustomObject><br>

Creates a new asset

Creates a new asset for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetCreateDto = Initialize-AssetCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -AssetClass "Fixed" -AssetOwner "Business" -IsExistingAsset $false -CalculateDepreciation $false -AllowMonthlyDepreciation $false -OpeningDepreciation 0 -PurchaseDate (Get-Date) -PurchasePrice 0 -CurrencyId "MyCurrencyId" -ItemId "MyItemId" -AssetCategoryId "MyAssetCategoryId" -PurchaseInvoiceId "MyPurchaseInvoiceId" -PurchaseReceiptId "MyPurchaseReceiptId" -AssetLocationId "MyAssetLocationId" -ContactId "MyContactId" -OrganizationDepartmentId "MyOrganizationDepartmentId" # AssetCreateDto |  (optional)

# Creates a new asset
try {
    $Result = New-Asset -TenantId $TenantId -AssetCreateDto $AssetCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Asset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetCreateDto** | [**AssetCreateDto**](AssetCreateDto.md)|  | [optional] 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AssetAssetCategory"></a>
# **New-AssetAssetCategory**
> AssetCategoryDtoEnvelope New-AssetAssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetCategoryCreateDto] <PSCustomObject><br>

Creates a new asset category

Creates a new asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetCategoryCreateDto = Initialize-AssetCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # AssetCategoryCreateDto |  (optional)

# Creates a new asset category
try {
    $Result = New-AssetAssetCategory -TenantId $TenantId -AssetCategoryCreateDto $AssetCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetAssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetCategoryCreateDto** | [**AssetCategoryCreateDto**](AssetCategoryCreateDto.md)|  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AssetDepreciationRecord"></a>
# **New-AssetDepreciationRecord**
> EmptyEnvelope New-AssetDepreciationRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetDepreciationRecordCreateDto] <PSCustomObject><br>

Creates a new depreciation record for an asset

Creates a new depreciation record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetDepreciationRecordCreateDto = Initialize-AssetDepreciationRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -AssetId "MyAssetId" -AssetDepreciationPolicyId "MyAssetDepreciationPolicyId" -DepreciationAmount 0 -AccumulatedDepreciation 0 -BookValue 0 -DepreciationDate (Get-Date) -Year 0 -Month 0 # AssetDepreciationRecordCreateDto |  (optional)

# Creates a new depreciation record for an asset
try {
    $Result = New-AssetDepreciationRecord -TenantId $TenantId -AssetId $AssetId -AssetDepreciationRecordCreateDto $AssetDepreciationRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetDepreciationRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AssetDepreciationRecordCreateDto** | [**AssetDepreciationRecordCreateDto**](AssetDepreciationRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AssetRepair"></a>
# **New-AssetRepair**
> EmptyEnvelope New-AssetRepair<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetRepairCreateDto] <PSCustomObject><br>

Creates a new repair for an asset

Creates a new repair record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetRepairCreateDto = Initialize-AssetRepairCreateDto -Id "MyId" -Timestamp (Get-Date) -AssetId "MyAssetId" -RepairStatus "Scheduled" -ScheduledDate (Get-Date) -CompletionDate (Get-Date) -ReportedDate (Get-Date) -EstimatedCost 0 -ActualCost 0 -ProblemDescription "MyProblemDescription" -RepairDescription "MyRepairDescription" -Notes "MyNotes" -AssetMaintenanceTeamId "MyAssetMaintenanceTeamId" # AssetRepairCreateDto |  (optional)

# Creates a new repair for an asset
try {
    $Result = New-AssetRepair -TenantId $TenantId -AssetId $AssetId -AssetRepairCreateDto $AssetRepairCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetRepair: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AssetRepairCreateDto** | [**AssetRepairCreateDto**](AssetRepairCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AssetTransfer"></a>
# **New-AssetTransfer**
> EmptyEnvelope New-AssetTransfer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTransferCreateDto] <PSCustomObject><br>

Creates a new transfer for an asset

Creates a new transfer record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTransferCreateDto = Initialize-AssetTransferCreateDto -Id "MyId" -Timestamp (Get-Date) -AssetId "MyAssetId" -IsRootTransfer $false -SerialList "MySerialList" -Quantity "MyQuantity" -Serial "MySerial" -PreviousAssetTransferId "MyPreviousAssetTransferId" -SourceLocationId "MySourceLocationId" -DestinationLocationId "MyDestinationLocationId" -SourceContactId "MySourceContactId" -DestinationContactId "MyDestinationContactId" -SourceDepartmentId "MySourceDepartmentId" -DestinationDepartmentId "MyDestinationDepartmentId" # AssetTransferCreateDto |  (optional)

# Creates a new transfer for an asset
try {
    $Result = New-AssetTransfer -TenantId $TenantId -AssetId $AssetId -AssetTransferCreateDto $AssetTransferCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetTransfer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AssetTransferCreateDto** | [**AssetTransferCreateDto**](AssetTransferCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AssetValueAmend"></a>
# **New-AssetValueAmend**
> EmptyEnvelope New-AssetValueAmend<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetValueAmendCreateDto] <PSCustomObject><br>

Creates a new value amendment for an asset

Creates a new value amendment record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetValueAmendCreateDto = Initialize-AssetValueAmendCreateDto -Id "MyId" -Timestamp (Get-Date) -AssetId "MyAssetId" -PreviousValue 0 -NewValue 0 -Reason "MyReason" -AmendmentDate (Get-Date) -ApprovedBy "MyApprovedBy" -ApprovalDate (Get-Date) # AssetValueAmendCreateDto |  (optional)

# Creates a new value amendment for an asset
try {
    $Result = New-AssetValueAmend -TenantId $TenantId -AssetId $AssetId -AssetValueAmendCreateDto $AssetValueAmendCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetValueAmend: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AssetValueAmendCreateDto** | [**AssetValueAmendCreateDto**](AssetValueAmendCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAsset"></a>
# **Invoke-DeleteAsset**
> void Invoke-DeleteAsset<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Deletes an existing asset

Deletes an existing asset for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an existing asset
try {
    $Result = Invoke-DeleteAsset -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAsset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetAssetCategory"></a>
# **Invoke-DeleteAssetAssetCategory**
> void Invoke-DeleteAssetAssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Deletes an existing asset category

Deletes an existing asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an existing asset category
try {
    $Result = Invoke-DeleteAssetAssetCategory -TenantId $TenantId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetAssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetDepreciationRecord"></a>
# **Invoke-DeleteAssetDepreciationRecord**
> EmptyEnvelope Invoke-DeleteAssetDepreciationRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>

Deletes a depreciation record for an asset

Deletes a depreciation record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a depreciation record for an asset
try {
    $Result = Invoke-DeleteAssetDepreciationRecord -TenantId $TenantId -AssetId $AssetId -RecordId $RecordId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetDepreciationRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RecordId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetRepair"></a>
# **Invoke-DeleteAssetRepair**
> EmptyEnvelope Invoke-DeleteAssetRepair<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RepairId] <String><br>

Deletes a repair for an asset

Deletes a repair record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RepairId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a repair for an asset
try {
    $Result = Invoke-DeleteAssetRepair -TenantId $TenantId -AssetId $AssetId -RepairId $RepairId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetRepair: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RepairId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetTransfer"></a>
# **Invoke-DeleteAssetTransfer**
> EmptyEnvelope Invoke-DeleteAssetTransfer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>

Deletes a transfer for an asset

Deletes a transfer record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a transfer for an asset
try {
    $Result = Invoke-DeleteAssetTransfer -TenantId $TenantId -AssetId $AssetId -TransferId $TransferId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetTransfer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **TransferId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetValueAmend"></a>
# **Invoke-DeleteAssetValueAmend**
> EmptyEnvelope Invoke-DeleteAssetValueAmend<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AmendId] <String><br>

Deletes a value amendment for an asset

Deletes a value amendment record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AmendId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a value amendment for an asset
try {
    $Result = Invoke-DeleteAssetValueAmend -TenantId $TenantId -AssetId $AssetId -AmendId $AmendId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetValueAmend: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AmendId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Asset"></a>
# **Get-Asset**
> AssetDtoEnvelope Get-Asset<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets a specific asset by ID

Retrieves a specific asset for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific asset by ID
try {
    $Result = Get-Asset -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-Asset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetAssetCategories"></a>
# **Get-AssetAssetCategories**
> AssetCategoryDtoListEnvelope Get-AssetAssetCategories<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets all asset categories

Retrieves all asset categories for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets all asset categories
try {
    $Result = Get-AssetAssetCategories -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetAssetCategories: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**AssetCategoryDtoListEnvelope**](AssetCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetAssetCategoriesCount"></a>
# **Get-AssetAssetCategoriesCount**
> Int32Envelope Get-AssetAssetCategoriesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of asset categories

Returns the total number of asset categories for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of asset categories
try {
    $Result = Get-AssetAssetCategoriesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetAssetCategoriesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetAssetCategory"></a>
# **Get-AssetAssetCategory**
> AssetCategoryDtoEnvelope Get-AssetAssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Gets a specific asset category

Retrieves a specific asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific asset category
try {
    $Result = Get-AssetAssetCategory -TenantId $TenantId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetAssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetDepreciationRecord"></a>
# **Get-AssetDepreciationRecord**
> AssetDepreciationRecordDtoEnvelope Get-AssetDepreciationRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>

Gets a specific depreciation record for an asset

Retrieves a specific depreciation record by ID for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific depreciation record for an asset
try {
    $Result = Get-AssetDepreciationRecord -TenantId $TenantId -AssetId $AssetId -RecordId $RecordId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetDepreciationRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RecordId** | **String**|  | 

### Return type

[**AssetDepreciationRecordDtoEnvelope**](AssetDepreciationRecordDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetDepreciationRecords"></a>
# **Get-AssetDepreciationRecords**
> AssetDepreciationRecordDtoListEnvelope Get-AssetDepreciationRecords<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets depreciation records for a specific asset

Retrieves all depreciation records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets depreciation records for a specific asset
try {
    $Result = Get-AssetDepreciationRecords -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetDepreciationRecords: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**AssetDepreciationRecordDtoListEnvelope**](AssetDepreciationRecordDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetDepreciationRecordsCount"></a>
# **Get-AssetDepreciationRecordsCount**
> Int32Envelope Get-AssetDepreciationRecordsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets count of depreciation records for a specific asset

Returns the total number of depreciation records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets count of depreciation records for a specific asset
try {
    $Result = Get-AssetDepreciationRecordsCount -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetDepreciationRecordsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetRepair"></a>
# **Get-AssetRepair**
> AssetRepairDtoEnvelope Get-AssetRepair<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RepairId] <String><br>

Gets a specific repair for an asset

Retrieves a specific repair record by ID for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RepairId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific repair for an asset
try {
    $Result = Get-AssetRepair -TenantId $TenantId -AssetId $AssetId -RepairId $RepairId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetRepair: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RepairId** | **String**|  | 

### Return type

[**AssetRepairDtoEnvelope**](AssetRepairDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetRepairs"></a>
# **Get-AssetRepairs**
> AssetRepairDtoListEnvelope Get-AssetRepairs<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets repairs for a specific asset

Retrieves all repair records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets repairs for a specific asset
try {
    $Result = Get-AssetRepairs -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetRepairs: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**AssetRepairDtoListEnvelope**](AssetRepairDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetRepairsCount"></a>
# **Get-AssetRepairsCount**
> Int32Envelope Get-AssetRepairsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets count of repairs for a specific asset

Returns the total number of repair records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets count of repairs for a specific asset
try {
    $Result = Get-AssetRepairsCount -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetRepairsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransfer"></a>
# **Get-AssetTransfer**
> AssetTransferDtoEnvelope Get-AssetTransfer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>

Gets a specific transfer for an asset

Retrieves a specific transfer record by ID for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific transfer for an asset
try {
    $Result = Get-AssetTransfer -TenantId $TenantId -AssetId $AssetId -TransferId $TransferId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransfer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **TransferId** | **String**|  | 

### Return type

[**AssetTransferDtoEnvelope**](AssetTransferDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransfers"></a>
# **Get-AssetTransfers**
> AssetTransferDtoListEnvelope Get-AssetTransfers<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets transfers for a specific asset

Retrieves all transfer records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets transfers for a specific asset
try {
    $Result = Get-AssetTransfers -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransfers: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**AssetTransferDtoListEnvelope**](AssetTransferDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransfersCount"></a>
# **Get-AssetTransfersCount**
> Int32Envelope Get-AssetTransfersCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets count of transfers for a specific asset

Returns the total number of transfer records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets count of transfers for a specific asset
try {
    $Result = Get-AssetTransfersCount -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransfersCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetValueAmend"></a>
# **Get-AssetValueAmend**
> AssetValueAmendDtoEnvelope Get-AssetValueAmend<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AmendId] <String><br>

Gets a specific value amendment for an asset

Retrieves a specific value amendment record by ID for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AmendId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific value amendment for an asset
try {
    $Result = Get-AssetValueAmend -TenantId $TenantId -AssetId $AssetId -AmendId $AmendId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetValueAmend: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AmendId** | **String**|  | 

### Return type

[**AssetValueAmendDtoEnvelope**](AssetValueAmendDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetValueAmends"></a>
# **Get-AssetValueAmends**
> AssetValueAmendDtoListEnvelope Get-AssetValueAmends<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets value amendments for a specific asset

Retrieves all value amendment records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets value amendments for a specific asset
try {
    $Result = Get-AssetValueAmends -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetValueAmends: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**AssetValueAmendDtoListEnvelope**](AssetValueAmendDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetValueAmendsCount"></a>
# **Get-AssetValueAmendsCount**
> Int32Envelope Get-AssetValueAmendsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>

Gets count of value amendments for a specific asset

Returns the total number of value amendment records for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets count of value amendments for a specific asset
try {
    $Result = Get-AssetValueAmendsCount -TenantId $TenantId -AssetId $AssetId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetValueAmendsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Assets"></a>
# **Get-Assets**
> AssetDtoListEnvelope Get-Assets<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets all assets for the current tenant

Retrieves all assets for the authenticated tenant with optional filtering.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets all assets for the current tenant
try {
    $Result = Get-Assets -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-Assets: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**AssetDtoListEnvelope**](AssetDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetsCount"></a>
# **Get-AssetsCount**
> Int32Envelope Get-AssetsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of assets

Returns the total number of assets for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of assets
try {
    $Result = Get-AssetsCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-Asset"></a>
# **Update-Asset**
> AssetDtoEnvelope Update-Asset<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetUpdateDto] <PSCustomObject><br>

Updates an existing asset

Updates an existing asset for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetUpdateDto = Initialize-AssetUpdateDto -Name "MyName" -Description "MyDescription" -AssetType "Fixed" -AssetOwner "Business" -CalculateDepreciation $false -AllowMonthlyDepreciation $false -OpeningDepreciation 0 -PurchaseDate (Get-Date) -PurchasePrice 0 -CurrencyId "MyCurrencyId" -CurrencyCode "MyCurrencyCode" -ItemId "MyItemId" -AssetCategoryId "MyAssetCategoryId" -PurchaseInvoiceId "MyPurchaseInvoiceId" -PurchaseReceiptId "MyPurchaseReceiptId" -AssetLocationId "MyAssetLocationId" -ContactId "MyContactId" -OrganizationDepartmentId "MyOrganizationDepartmentId" # AssetUpdateDto |  (optional)

# Updates an existing asset
try {
    $Result = Update-Asset -TenantId $TenantId -AssetId $AssetId -AssetUpdateDto $AssetUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Asset: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AssetUpdateDto** | [**AssetUpdateDto**](AssetUpdateDto.md)|  | [optional] 

### Return type

[**AssetDtoEnvelope**](AssetDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetAssetCategory"></a>
# **Update-AssetAssetCategory**
> AssetCategoryDtoEnvelope Update-AssetAssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetCategoryUpdateDto] <PSCustomObject><br>

Updates an existing asset category

Updates an existing asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetCategoryUpdateDto = Initialize-AssetCategoryUpdateDto -Name "MyName" -Description "MyDescription" # AssetCategoryUpdateDto |  (optional)

# Updates an existing asset category
try {
    $Result = Update-AssetAssetCategory -TenantId $TenantId -CategoryId $CategoryId -AssetCategoryUpdateDto $AssetCategoryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetAssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 
 **AssetCategoryUpdateDto** | [**AssetCategoryUpdateDto**](AssetCategoryUpdateDto.md)|  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetDepreciationRecord"></a>
# **Update-AssetDepreciationRecord**
> EmptyEnvelope Update-AssetDepreciationRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetDepreciationRecordUpdateDto] <PSCustomObject><br>

Updates a depreciation record for an asset

Updates an existing depreciation record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetDepreciationRecordUpdateDto = Initialize-AssetDepreciationRecordUpdateDto -DepreciationAmount 0 -AccumulatedDepreciation 0 -BookValue 0 -DepreciationDate (Get-Date) -Year 0 -Month 0 # AssetDepreciationRecordUpdateDto |  (optional)

# Updates a depreciation record for an asset
try {
    $Result = Update-AssetDepreciationRecord -TenantId $TenantId -AssetId $AssetId -RecordId $RecordId -AssetDepreciationRecordUpdateDto $AssetDepreciationRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetDepreciationRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RecordId** | **String**|  | 
 **AssetDepreciationRecordUpdateDto** | [**AssetDepreciationRecordUpdateDto**](AssetDepreciationRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetRepair"></a>
# **Update-AssetRepair**
> EmptyEnvelope Update-AssetRepair<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RepairId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetRepairUpdateDto] <PSCustomObject><br>

Updates a repair for an asset

Updates an existing repair record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RepairId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetRepairUpdateDto = Initialize-AssetRepairUpdateDto -RepairStatus "Scheduled" -ScheduledDate (Get-Date) -CompletionDate (Get-Date) -EstimatedCost 0 -ActualCost 0 -ProblemDescription "MyProblemDescription" -RepairDescription "MyRepairDescription" -Notes "MyNotes" -AssetMaintenanceTeamId "MyAssetMaintenanceTeamId" # AssetRepairUpdateDto |  (optional)

# Updates a repair for an asset
try {
    $Result = Update-AssetRepair -TenantId $TenantId -AssetId $AssetId -RepairId $RepairId -AssetRepairUpdateDto $AssetRepairUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetRepair: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **RepairId** | **String**|  | 
 **AssetRepairUpdateDto** | [**AssetRepairUpdateDto**](AssetRepairUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetTransfer"></a>
# **Update-AssetTransfer**
> EmptyEnvelope Update-AssetTransfer<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTransferUpdateDto] <PSCustomObject><br>

Updates a transfer for an asset

Updates an existing transfer record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTransferUpdateDto = Initialize-AssetTransferUpdateDto -SerialList "MySerialList" -Quantity "MyQuantity" -Serial "MySerial" -DestinationLocationId "MyDestinationLocationId" -DestinationContactId "MyDestinationContactId" -DestinationDepartmentId "MyDestinationDepartmentId" # AssetTransferUpdateDto |  (optional)

# Updates a transfer for an asset
try {
    $Result = Update-AssetTransfer -TenantId $TenantId -AssetId $AssetId -TransferId $TransferId -AssetTransferUpdateDto $AssetTransferUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetTransfer: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **TransferId** | **String**|  | 
 **AssetTransferUpdateDto** | [**AssetTransferUpdateDto**](AssetTransferUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetValueAmend"></a>
# **Update-AssetValueAmend**
> EmptyEnvelope Update-AssetValueAmend<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AmendId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetValueAmendUpdateDto] <PSCustomObject><br>

Updates a value amendment for an asset

Updates an existing value amendment record for the specified asset.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AmendId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetValueAmendUpdateDto = Initialize-AssetValueAmendUpdateDto -NewValue 0 -Reason "MyReason" -AmendmentDate (Get-Date) -ApprovedBy "MyApprovedBy" -ApprovalDate (Get-Date) # AssetValueAmendUpdateDto |  (optional)

# Updates a value amendment for an asset
try {
    $Result = Update-AssetValueAmend -TenantId $TenantId -AssetId $AssetId -AmendId $AmendId -AssetValueAmendUpdateDto $AssetValueAmendUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetValueAmend: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetId** | **String**|  | 
 **AmendId** | **String**|  | 
 **AssetValueAmendUpdateDto** | [**AssetValueAmendUpdateDto**](AssetValueAmendUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

