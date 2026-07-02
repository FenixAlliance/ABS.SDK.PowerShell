# PSOpenAPITools.PSOpenAPITools\Api.CurriculumExperiencesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-CurriculumExperienceAsync**](CurriculumExperiencesApi.md#New-CurriculumExperienceAsync) | **POST** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences | Create a curriculum experience
[**Invoke-DeleteCurriculumExperienceAsync**](CurriculumExperiencesApi.md#Invoke-DeleteCurriculumExperienceAsync) | **DELETE** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Delete a curriculum experience
[**Get-CurriculumExperienceAsync**](CurriculumExperiencesApi.md#Get-CurriculumExperienceAsync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Get curriculum experience by ID
[**Get-CurriculumExperiencesAsync**](CurriculumExperiencesApi.md#Get-CurriculumExperiencesAsync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences | Get curriculum experiences
[**Get-CurriculumExperiencesCountAsync**](CurriculumExperiencesApi.md#Get-CurriculumExperiencesCountAsync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/Count | Count curriculum experiences
[**Invoke-PatchCurriculumExperienceAsync**](CurriculumExperiencesApi.md#Invoke-PatchCurriculumExperienceAsync) | **PATCH** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Patch a curriculum experience
[**Update-CurriculumExperienceAsync**](CurriculumExperiencesApi.md#Update-CurriculumExperienceAsync) | **PUT** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Update a curriculum experience


<a id="New-CurriculumExperienceAsync"></a>
# **New-CurriculumExperienceAsync**
> EmptyEnvelope New-CurriculumExperienceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumExperienceCreateDto] <PSCustomObject><br>

Create a curriculum experience

Adds a work-experience record to a curriculum authored on the specified social profile.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CurriculumExperienceCreateDto = Initialize-CurriculumExperienceCreateDto -Id "MyId" -Timestamp (Get-Date) -CurriculumId "MyCurriculumId" -Title "MyTitle" -Description "MyDescription" -Priority 0 -Organization "MyOrganization" -Featured $false -Current $false -Validated $false -ImageUrl "MyImageUrl" -DateFrom (Get-Date) -DateTo (Get-Date) -Date (Get-Date) -CountryLanguageId "MyCountryLanguageId" -ProficiencyRatingValueId "MyProficiencyRatingValueId" -ProficiencyRatingModelId "MyProficiencyRatingModelId" -Achievements "MyAchievements" -Responsibilities "MyResponsibilities" -EmployerProfileId "MyEmployerProfileId" # CurriculumExperienceCreateDto |  (optional)

# Create a curriculum experience
try {
    $Result = New-CurriculumExperienceAsync -CurriculumId $CurriculumId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CurriculumExperienceCreateDto $CurriculumExperienceCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CurriculumExperienceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CurriculumExperienceCreateDto** | [**CurriculumExperienceCreateDto**](CurriculumExperienceCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteCurriculumExperienceAsync"></a>
# **Invoke-DeleteCurriculumExperienceAsync**
> EmptyEnvelope Invoke-DeleteCurriculumExperienceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExperienceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a curriculum experience

Removes a work-experience record from a curriculum.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ExperienceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a curriculum experience
try {
    $Result = Invoke-DeleteCurriculumExperienceAsync -CurriculumId $CurriculumId -ExperienceId $ExperienceId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCurriculumExperienceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **ExperienceId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurriculumExperienceAsync"></a>
# **Get-CurriculumExperienceAsync**
> CurriculumExperienceDtoEnvelope Get-CurriculumExperienceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExperienceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get curriculum experience by ID

Retrieves a specific work-experience record of a curriculum.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ExperienceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get curriculum experience by ID
try {
    $Result = Get-CurriculumExperienceAsync -CurriculumId $CurriculumId -ExperienceId $ExperienceId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumExperienceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **ExperienceId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CurriculumExperienceDtoEnvelope**](CurriculumExperienceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurriculumExperiencesAsync"></a>
# **Get-CurriculumExperiencesAsync**
> CurriculumExperienceDtoListEnvelope Get-CurriculumExperiencesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get curriculum experiences

Retrieves the work-experience records of a curriculum authored on the specified social profile.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get curriculum experiences
try {
    $Result = Get-CurriculumExperiencesAsync -CurriculumId $CurriculumId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumExperiencesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CurriculumExperienceDtoListEnvelope**](CurriculumExperienceDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurriculumExperiencesCountAsync"></a>
# **Get-CurriculumExperiencesCountAsync**
> Int32Envelope Get-CurriculumExperiencesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count curriculum experiences

Returns the count of work-experience records of a curriculum.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count curriculum experiences
try {
    $Result = Get-CurriculumExperiencesCountAsync -CurriculumId $CurriculumId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumExperiencesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
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

<a id="Invoke-PatchCurriculumExperienceAsync"></a>
# **Invoke-PatchCurriculumExperienceAsync**
> EmptyEnvelope Invoke-PatchCurriculumExperienceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExperienceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a curriculum experience

Partially updates an existing work-experience record of a curriculum.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ExperienceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a curriculum experience
try {
    $Result = Invoke-PatchCurriculumExperienceAsync -CurriculumId $CurriculumId -ExperienceId $ExperienceId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchCurriculumExperienceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **ExperienceId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
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

<a id="Update-CurriculumExperienceAsync"></a>
# **Update-CurriculumExperienceAsync**
> EmptyEnvelope Update-CurriculumExperienceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ExperienceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumExperienceUpdateDto] <PSCustomObject><br>

Update a curriculum experience

Updates an existing work-experience record of a curriculum.

### Example
```powershell
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ExperienceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CurriculumExperienceUpdateDto = Initialize-CurriculumExperienceUpdateDto -Title "MyTitle" -Description "MyDescription" -Priority 0 -Organization "MyOrganization" -Featured $false -Current $false -Validated $false -ImageUrl "MyImageUrl" -DateFrom (Get-Date) -DateTo (Get-Date) -Date (Get-Date) -CountryLanguageId "MyCountryLanguageId" -ProficiencyRatingValueId "MyProficiencyRatingValueId" -ProficiencyRatingModelId "MyProficiencyRatingModelId" -Achievements "MyAchievements" -Responsibilities "MyResponsibilities" -EmployerProfileId "MyEmployerProfileId" # CurriculumExperienceUpdateDto |  (optional)

# Update a curriculum experience
try {
    $Result = Update-CurriculumExperienceAsync -CurriculumId $CurriculumId -ExperienceId $ExperienceId -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CurriculumExperienceUpdateDto $CurriculumExperienceUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-CurriculumExperienceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurriculumId** | **String**|  | 
 **ExperienceId** | **String**|  | 
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CurriculumExperienceUpdateDto** | [**CurriculumExperienceUpdateDto**](CurriculumExperienceUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

