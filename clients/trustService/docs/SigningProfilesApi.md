# PSOpenAPITools.PSOpenAPITools\Api.SigningProfilesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-SigningProfileAsync**](SigningProfilesApi.md#New-SigningProfileAsync) | **POST** /api/v2/TrustService/SigningProfiles | Create a new signing profile
[**Invoke-DeleteSigningProfileAsync**](SigningProfilesApi.md#Invoke-DeleteSigningProfileAsync) | **DELETE** /api/v2/TrustService/SigningProfiles/{id} | Delete a signing profile
[**Get-SigningProfileByIdAsync**](SigningProfilesApi.md#Get-SigningProfileByIdAsync) | **GET** /api/v2/TrustService/SigningProfiles/{id} | Get signing profile by ID
[**Get-SigningProfilesAsync**](SigningProfilesApi.md#Get-SigningProfilesAsync) | **GET** /api/v2/TrustService/SigningProfiles | Get all signing profiles
[**Get-SigningProfilesCountAsync**](SigningProfilesApi.md#Get-SigningProfilesCountAsync) | **GET** /api/v2/TrustService/SigningProfiles/Count | Get signing profiles count
[**Invoke-PatchSigningProfileAsync**](SigningProfilesApi.md#Invoke-PatchSigningProfileAsync) | **PATCH** /api/v2/TrustService/SigningProfiles/{id} | Patch a signing profile
[**Update-SigningProfileAsync**](SigningProfilesApi.md#Update-SigningProfileAsync) | **PUT** /api/v2/TrustService/SigningProfiles/{id} | Update a signing profile


<a id="New-SigningProfileAsync"></a>
# **New-SigningProfileAsync**
> void New-SigningProfileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SigningProfileCreateDto] <PSCustomObject><br>

Create a new signing profile

Creates a new signing profile for the specified tenant (supports inline contact creation).

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ContactCreateDto = Initialize-ContactCreateDto -Id "MyId" -Timestamp (Get-Date) -Type "Individual" -FirstName "MyFirstName" -LastName "MyLastName" -Email "MyEmail" -TaxId "MyTaxId" -PrimaryContactId "MyPrimaryContactId" -QualifiedName "MyQualifiedName" -About "MyAbout" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -MobilePhone "MyMobilePhone" -BusinessPhone "MyBusinessPhone" -PostalCode "MyPostalCode" -Duns "MyDuns" -JobTitle "MyJobTitle" -WebUrl "MyWebUrl" -CurrencyId "MyCurrencyId" -LanguageId "MyLanguageId" -TimezoneId "MyTimezoneId" -Birthday (Get-Date) -StreetLine1 "MyStreetLine1" -StreetLine2 "MyStreetLine2" -GitHubUrl "MyGitHubUrl" -TwitchUrl "MyTwitchUrl" -RedditUrl "MyRedditUrl" -TikTokUrl "MyTikTokUrl" -WebsiteUrl "MyWebsiteUrl" -TwitterUrl "MyTwitterUrl" -FacebookUrl "MyFacebookUrl" -YouTubeUrl "MyYouTubeUrl" -LinkedInUrl "MyLinkedInUrl" -InstagramUrl "MyInstagramUrl" -GithubUsername "MyGithubUsername" -InstagramUsername "MyInstagramUsername" -TikTokUsername "MyTikTokUsername" -StackExchangeUrl "MyStackExchangeUrl" -StackOverflowUrl "MyStackOverflowUrl" -ParentContactId "MyParentContactId" -FaxNumber "MyFaxNumber"
$SigningProfileCreateDto = Initialize-SigningProfileCreateDto -Id "MyId" -Timestamp (Get-Date) -Type "MyType" -ContactId "MyContactId" -Contact $ContactCreateDto -About "MyAbout" -AvatarUrl "MyAvatarUrl" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -SignatureFormat "Unknown" -SignaturePurpose "Unknown" -DigestAlgorithm "MyDigestAlgorithm" -SignatureAlgorithm "MySignatureAlgorithm" -CanonicalizationAlgorithm "MyCanonicalizationAlgorithm" -PolicyIdentifier "MyPolicyIdentifier" -PolicyUri "MyPolicyUri" -AuthorityProfile "MyAuthorityProfile" -IsActive $false -DefaultForDocumentType "MyDefaultForDocumentType" # SigningProfileCreateDto |  (optional)

# Create a new signing profile
try {
    $Result = New-SigningProfileAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SigningProfileCreateDto $SigningProfileCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-SigningProfileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SigningProfileCreateDto** | [**SigningProfileCreateDto**](SigningProfileCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteSigningProfileAsync"></a>
# **Invoke-DeleteSigningProfileAsync**
> void Invoke-DeleteSigningProfileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a signing profile

Deletes a signing profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a signing profile
try {
    $Result = Invoke-DeleteSigningProfileAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteSigningProfileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfileByIdAsync"></a>
# **Get-SigningProfileByIdAsync**
> SigningProfileDto Get-SigningProfileByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get signing profile by ID

Retrieves a specific signing profile by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get signing profile by ID
try {
    $Result = Get-SigningProfileByIdAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfileByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SigningProfileDto**](SigningProfileDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfilesAsync"></a>
# **Get-SigningProfilesAsync**
> SigningProfileDtoListEnvelope Get-SigningProfilesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all signing profiles

Retrieves all signing profiles for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all signing profiles
try {
    $Result = Get-SigningProfilesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfilesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SigningProfileDtoListEnvelope**](SigningProfileDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfilesCountAsync"></a>
# **Get-SigningProfilesCountAsync**
> Int32Envelope Get-SigningProfilesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get signing profiles count

Returns the count of signing profiles for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get signing profiles count
try {
    $Result = Get-SigningProfilesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfilesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PatchSigningProfileAsync"></a>
# **Invoke-PatchSigningProfileAsync**
> EmptyEnvelope Invoke-PatchSigningProfileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a signing profile

Patch a signing profile

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a signing profile
try {
    $Result = Invoke-PatchSigningProfileAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchSigningProfileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-SigningProfileAsync"></a>
# **Update-SigningProfileAsync**
> void Update-SigningProfileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SigningProfileUpdateDto] <PSCustomObject><br>

Update a signing profile

Updates an existing signing profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SigningProfileUpdateDto = Initialize-SigningProfileUpdateDto -Type "MyType" -ContactId "MyContactId" -About "MyAbout" -AvatarUrl "MyAvatarUrl" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -SignatureFormat "Unknown" -SignaturePurpose "Unknown" -DigestAlgorithm "MyDigestAlgorithm" -SignatureAlgorithm "MySignatureAlgorithm" -CanonicalizationAlgorithm "MyCanonicalizationAlgorithm" -PolicyIdentifier "MyPolicyIdentifier" -PolicyUri "MyPolicyUri" -AuthorityProfile "MyAuthorityProfile" -IsActive $false -DefaultForDocumentType "MyDefaultForDocumentType" # SigningProfileUpdateDto |  (optional)

# Update a signing profile
try {
    $Result = Update-SigningProfileAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SigningProfileUpdateDto $SigningProfileUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-SigningProfileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SigningProfileUpdateDto** | [**SigningProfileUpdateDto**](SigningProfileUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

