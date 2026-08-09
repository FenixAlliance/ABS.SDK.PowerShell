# PSOpenAPITools.PSOpenAPITools\Api.CognitiveAgentConversationsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-CognitiveAgentConversationAsync**](CognitiveAgentConversationsApi.md#New-CognitiveAgentConversationAsync) | **POST** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations | Create a new cognitive agent conversation
[**Invoke-DeleteCognitiveAgentConversationAsync**](CognitiveAgentConversationsApi.md#Invoke-DeleteCognitiveAgentConversationAsync) | **DELETE** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Delete a cognitive agent conversation
[**Get-CognitiveAgentConversationByIdAsync**](CognitiveAgentConversationsApi.md#Get-CognitiveAgentConversationByIdAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Get a cognitive agent conversation by ID
[**Get-CognitiveAgentConversationsAsync**](CognitiveAgentConversationsApi.md#Get-CognitiveAgentConversationsAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations | Get all conversations for a cognitive agent
[**Get-CognitiveAgentConversationsCountAsync**](CognitiveAgentConversationsApi.md#Get-CognitiveAgentConversationsCountAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/Count | Get conversation count for a cognitive agent
[**Update-CognitiveAgentConversationAsync**](CognitiveAgentConversationsApi.md#Update-CognitiveAgentConversationAsync) | **PUT** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Update a cognitive agent conversation


<a id="New-CognitiveAgentConversationAsync"></a>
# **New-CognitiveAgentConversationAsync**
> void New-CognitiveAgentConversationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentConversationCreateDto] <PSCustomObject><br>

Create a new cognitive agent conversation

Creates a new managed conversation for the specified cognitive agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentConversationCreateDto = Initialize-CognitiveAgentConversationCreateDto -Id "MyId" -Timestamp (Get-Date) -ChannelID "MyChannelID" -ConversationID "MyConversationID" -State "MyState" -Current $false -AccountHolderId "MyAccountHolderId" -IndividualId "MyIndividualId" -OrganizationId "MyOrganizationId" -ReceiverBusinessId "MyReceiverBusinessId" # CognitiveAgentConversationCreateDto |  (optional)

# Create a new cognitive agent conversation
try {
    $Result = New-CognitiveAgentConversationAsync -TenantId $TenantId -AgentId $AgentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentConversationCreateDto $CognitiveAgentConversationCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CognitiveAgentConversationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentConversationCreateDto** | [**CognitiveAgentConversationCreateDto**](CognitiveAgentConversationCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteCognitiveAgentConversationAsync"></a>
# **Invoke-DeleteCognitiveAgentConversationAsync**
> void Invoke-DeleteCognitiveAgentConversationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a cognitive agent conversation

Deletes a managed conversation for the specified cognitive agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a cognitive agent conversation
try {
    $Result = Invoke-DeleteCognitiveAgentConversationAsync -TenantId $TenantId -AgentId $AgentId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCognitiveAgentConversationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
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

<a id="Get-CognitiveAgentConversationByIdAsync"></a>
# **Get-CognitiveAgentConversationByIdAsync**
> CognitiveAgentConversationDtoEnvelope Get-CognitiveAgentConversationByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a cognitive agent conversation by ID

Retrieves a specific managed conversation of a cognitive agent by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a cognitive agent conversation by ID
try {
    $Result = Get-CognitiveAgentConversationByIdAsync -TenantId $TenantId -AgentId $AgentId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentConversationByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CognitiveAgentConversationDtoEnvelope**](CognitiveAgentConversationDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CognitiveAgentConversationsAsync"></a>
# **Get-CognitiveAgentConversationsAsync**
> CognitiveAgentConversationDtoListEnvelope Get-CognitiveAgentConversationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentConversationDtoCollectionQueryParameters] <PSCustomObject><br>

Get all conversations for a cognitive agent

Retrieves all managed conversations for the specified cognitive agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentConversationDtoCollectionQueryParameters = Initialize-CognitiveAgentConversationDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # CognitiveAgentConversationDtoCollectionQueryParameters |  (optional)

# Get all conversations for a cognitive agent
try {
    $Result = Get-CognitiveAgentConversationsAsync -TenantId $TenantId -AgentId $AgentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentConversationDtoCollectionQueryParameters $CognitiveAgentConversationDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentConversationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentConversationDtoCollectionQueryParameters** | [**CognitiveAgentConversationDtoCollectionQueryParameters**](CognitiveAgentConversationDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**CognitiveAgentConversationDtoListEnvelope**](CognitiveAgentConversationDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CognitiveAgentConversationsCountAsync"></a>
# **Get-CognitiveAgentConversationsCountAsync**
> Int32Envelope Get-CognitiveAgentConversationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentConversationDtoCollectionQueryParameters] <PSCustomObject><br>

Get conversation count for a cognitive agent

Returns the count of managed conversations for the specified cognitive agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentConversationDtoCollectionQueryParameters = Initialize-CognitiveAgentConversationDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # CognitiveAgentConversationDtoCollectionQueryParameters |  (optional)

# Get conversation count for a cognitive agent
try {
    $Result = Get-CognitiveAgentConversationsCountAsync -TenantId $TenantId -AgentId $AgentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentConversationDtoCollectionQueryParameters $CognitiveAgentConversationDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentConversationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentConversationDtoCollectionQueryParameters** | [**CognitiveAgentConversationDtoCollectionQueryParameters**](CognitiveAgentConversationDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-CognitiveAgentConversationAsync"></a>
# **Update-CognitiveAgentConversationAsync**
> void Update-CognitiveAgentConversationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentConversationUpdateDto] <PSCustomObject><br>

Update a cognitive agent conversation

Updates an existing managed conversation for the specified cognitive agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentConversationUpdateDto = Initialize-CognitiveAgentConversationUpdateDto -ChannelID "MyChannelID" -ConversationID "MyConversationID" -State "MyState" -Current $false -Claimed $false -AccountHolderId "MyAccountHolderId" -IndividualId "MyIndividualId" -OrganizationId "MyOrganizationId" -ReceiverBusinessId "MyReceiverBusinessId" # CognitiveAgentConversationUpdateDto |  (optional)

# Update a cognitive agent conversation
try {
    $Result = Update-CognitiveAgentConversationAsync -TenantId $TenantId -AgentId $AgentId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentConversationUpdateDto $CognitiveAgentConversationUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-CognitiveAgentConversationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentConversationUpdateDto** | [**CognitiveAgentConversationUpdateDto**](CognitiveAgentConversationUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

