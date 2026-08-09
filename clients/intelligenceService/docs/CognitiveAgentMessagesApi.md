# PSOpenAPITools.PSOpenAPITools\Api.CognitiveAgentMessagesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-CognitiveAgentMessageByIdAsync**](CognitiveAgentMessagesApi.md#Get-CognitiveAgentMessageByIdAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages/{id} | Get a cognitive agent conversation message by ID
[**Get-CognitiveAgentMessagesAsync**](CognitiveAgentMessagesApi.md#Get-CognitiveAgentMessagesAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages | Get all messages for a cognitive agent conversation
[**Get-CognitiveAgentMessagesCountAsync**](CognitiveAgentMessagesApi.md#Get-CognitiveAgentMessagesCountAsync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages/Count | Get message count for a cognitive agent conversation


<a id="Get-CognitiveAgentMessageByIdAsync"></a>
# **Get-CognitiveAgentMessageByIdAsync**
> CognitiveAgentMessageDtoEnvelope Get-CognitiveAgentMessageByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConversationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a cognitive agent conversation message by ID

Retrieves a specific durable message of a conversation by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ConversationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a cognitive agent conversation message by ID
try {
    $Result = Get-CognitiveAgentMessageByIdAsync -TenantId $TenantId -AgentId $AgentId -ConversationId $ConversationId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentMessageByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ConversationId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CognitiveAgentMessageDtoEnvelope**](CognitiveAgentMessageDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CognitiveAgentMessagesAsync"></a>
# **Get-CognitiveAgentMessagesAsync**
> CognitiveAgentMessageDtoListEnvelope Get-CognitiveAgentMessagesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConversationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentMessageDtoCollectionQueryParameters] <PSCustomObject><br>

Get all messages for a cognitive agent conversation

Retrieves all durable messages for the specified conversation, agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ConversationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentMessageDtoCollectionQueryParameters = Initialize-CognitiveAgentMessageDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # CognitiveAgentMessageDtoCollectionQueryParameters |  (optional)

# Get all messages for a cognitive agent conversation
try {
    $Result = Get-CognitiveAgentMessagesAsync -TenantId $TenantId -AgentId $AgentId -ConversationId $ConversationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentMessageDtoCollectionQueryParameters $CognitiveAgentMessageDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentMessagesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ConversationId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentMessageDtoCollectionQueryParameters** | [**CognitiveAgentMessageDtoCollectionQueryParameters**](CognitiveAgentMessageDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**CognitiveAgentMessageDtoListEnvelope**](CognitiveAgentMessageDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CognitiveAgentMessagesCountAsync"></a>
# **Get-CognitiveAgentMessagesCountAsync**
> Int32Envelope Get-CognitiveAgentMessagesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AgentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ConversationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CognitiveAgentMessageDtoCollectionQueryParameters] <PSCustomObject><br>

Get message count for a cognitive agent conversation

Returns the count of durable messages for the specified conversation, agent and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AgentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ConversationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CognitiveAgentMessageDtoCollectionQueryParameters = Initialize-CognitiveAgentMessageDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # CognitiveAgentMessageDtoCollectionQueryParameters |  (optional)

# Get message count for a cognitive agent conversation
try {
    $Result = Get-CognitiveAgentMessagesCountAsync -TenantId $TenantId -AgentId $AgentId -ConversationId $ConversationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CognitiveAgentMessageDtoCollectionQueryParameters $CognitiveAgentMessageDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-CognitiveAgentMessagesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AgentId** | **String**|  | 
 **ConversationId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CognitiveAgentMessageDtoCollectionQueryParameters** | [**CognitiveAgentMessageDtoCollectionQueryParameters**](CognitiveAgentMessageDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

