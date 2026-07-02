# PSOpenAPITools.PSOpenAPITools\Api.JobApplicantsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-JobApplicantAsync**](JobApplicantsApi.md#New-JobApplicantAsync) | **POST** /api/v2/HrmsService/JobApplicants | Create a job applicant
[**Invoke-DeleteJobApplicantAsync**](JobApplicantsApi.md#Invoke-DeleteJobApplicantAsync) | **DELETE** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Delete a job applicant
[**Get-JobApplicantByIdAsync**](JobApplicantsApi.md#Get-JobApplicantByIdAsync) | **GET** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Get job applicant by ID
[**Get-JobApplicantsAsync**](JobApplicantsApi.md#Get-JobApplicantsAsync) | **GET** /api/v2/HrmsService/JobApplicants | Get job applicants
[**Get-JobApplicantsCountAsync**](JobApplicantsApi.md#Get-JobApplicantsCountAsync) | **GET** /api/v2/HrmsService/JobApplicants/Count | Count job applicants
[**Invoke-PatchJobApplicantAsync**](JobApplicantsApi.md#Invoke-PatchJobApplicantAsync) | **PATCH** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Patch a job applicant
[**Update-JobApplicantAsync**](JobApplicantsApi.md#Update-JobApplicantAsync) | **PUT** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Update a job applicant


<a id="New-JobApplicantAsync"></a>
# **New-JobApplicantAsync**
> EmptyEnvelope New-JobApplicantAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantProfileCreateDto] <PSCustomObject><br>

Create a job applicant

Creates a new job applicant (candidate) profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ContactCreateDto = Initialize-ContactCreateDto -Id "MyId" -Timestamp (Get-Date) -Type "Individual" -FirstName "MyFirstName" -LastName "MyLastName" -Email "MyEmail" -TaxId "MyTaxId" -PrimaryContactId "MyPrimaryContactId" -QualifiedName "MyQualifiedName" -About "MyAbout" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -MobilePhone "MyMobilePhone" -BusinessPhone "MyBusinessPhone" -PostalCode "MyPostalCode" -Duns "MyDuns" -JobTitle "MyJobTitle" -WebUrl "MyWebUrl" -CurrencyId "MyCurrencyId" -LanguageId "MyLanguageId" -TimezoneId "MyTimezoneId" -Birthday (Get-Date) -StreetLine1 "MyStreetLine1" -StreetLine2 "MyStreetLine2" -GitHubUrl "MyGitHubUrl" -TwitchUrl "MyTwitchUrl" -RedditUrl "MyRedditUrl" -TikTokUrl "MyTikTokUrl" -WebsiteUrl "MyWebsiteUrl" -TwitterUrl "MyTwitterUrl" -FacebookUrl "MyFacebookUrl" -YouTubeUrl "MyYouTubeUrl" -LinkedInUrl "MyLinkedInUrl" -InstagramUrl "MyInstagramUrl" -GithubUsername "MyGithubUsername" -InstagramUsername "MyInstagramUsername" -TikTokUsername "MyTikTokUsername" -StackExchangeUrl "MyStackExchangeUrl" -StackOverflowUrl "MyStackOverflowUrl" -ParentContactId "MyParentContactId" -FaxNumber "MyFaxNumber"
$JobApplicantProfileCreateDto = Initialize-JobApplicantProfileCreateDto -Id "MyId" -Timestamp (Get-Date) -Type "MyType" -ContactId "MyContactId" -Contact $ContactCreateDto -About "MyAbout" -AvatarUrl "MyAvatarUrl" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -AvailableForHire $false -CareerLevel "Junior" -ExperienceInYears 0 -CurrentSalary 0 -MinSalaryExpectation 0 -MaxSalaryExpectation 0 -CurrencyId "MyCurrencyId" # JobApplicantProfileCreateDto |  (optional)

# Create a job applicant
try {
    $Result = New-JobApplicantAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -JobApplicantProfileCreateDto $JobApplicantProfileCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-JobApplicantAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **JobApplicantProfileCreateDto** | [**JobApplicantProfileCreateDto**](JobApplicantProfileCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteJobApplicantAsync"></a>
# **Invoke-DeleteJobApplicantAsync**
> EmptyEnvelope Invoke-DeleteJobApplicantAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a job applicant

Deletes a job applicant (candidate) profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$JobApplicantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a job applicant
try {
    $Result = Invoke-DeleteJobApplicantAsync -TenantId $TenantId -JobApplicantId $JobApplicantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteJobApplicantAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **JobApplicantId** | **String**|  | 
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

<a id="Get-JobApplicantByIdAsync"></a>
# **Get-JobApplicantByIdAsync**
> JobApplicantProfileDtoEnvelope Get-JobApplicantByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get job applicant by ID

Retrieves a specific job applicant (candidate) profile by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$JobApplicantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get job applicant by ID
try {
    $Result = Get-JobApplicantByIdAsync -TenantId $TenantId -JobApplicantId $JobApplicantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-JobApplicantByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **JobApplicantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**JobApplicantProfileDtoEnvelope**](JobApplicantProfileDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-JobApplicantsAsync"></a>
# **Get-JobApplicantsAsync**
> JobApplicantProfileDtoListEnvelope Get-JobApplicantsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get job applicants

Retrieves job applicant (candidate) profiles for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get job applicants
try {
    $Result = Get-JobApplicantsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-JobApplicantsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**JobApplicantProfileDtoListEnvelope**](JobApplicantProfileDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-JobApplicantsCountAsync"></a>
# **Get-JobApplicantsCountAsync**
> Int32Envelope Get-JobApplicantsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count job applicants

Counts job applicant profiles for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count job applicants
try {
    $Result = Get-JobApplicantsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-JobApplicantsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PatchJobApplicantAsync"></a>
# **Invoke-PatchJobApplicantAsync**
> EmptyEnvelope Invoke-PatchJobApplicantAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a job applicant

Partially updates an existing job applicant (candidate) profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$JobApplicantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a job applicant
try {
    $Result = Invoke-PatchJobApplicantAsync -TenantId $TenantId -JobApplicantId $JobApplicantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchJobApplicantAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **JobApplicantId** | **String**|  | 
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

<a id="Update-JobApplicantAsync"></a>
# **Update-JobApplicantAsync**
> EmptyEnvelope Update-JobApplicantAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-JobApplicantProfileUpdateDto] <PSCustomObject><br>

Update a job applicant

Updates an existing job applicant (candidate) profile for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$JobApplicantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$JobApplicantProfileUpdateDto = Initialize-JobApplicantProfileUpdateDto -Type "MyType" -ContactId "MyContactId" -About "MyAbout" -AvatarUrl "MyAvatarUrl" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -AvailableForHire $false -CareerLevel "Junior" -ExperienceInYears 0 -CurrentSalary 0 -MinSalaryExpectation 0 -MaxSalaryExpectation 0 -CurrencyId "MyCurrencyId" # JobApplicantProfileUpdateDto |  (optional)

# Update a job applicant
try {
    $Result = Update-JobApplicantAsync -TenantId $TenantId -JobApplicantId $JobApplicantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -JobApplicantProfileUpdateDto $JobApplicantProfileUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-JobApplicantAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **JobApplicantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **JobApplicantProfileUpdateDto** | [**JobApplicantProfileUpdateDto**](JobApplicantProfileUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

