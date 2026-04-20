# PSOpenAPITools.PSOpenAPITools\Api.AccountsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-BalanceAccountAsync**](AccountsApi.md#Invoke-BalanceAccountAsync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Balance | Balance account
[**Invoke-BalanceRootAccountAsync**](AccountsApi.md#Invoke-BalanceRootAccountAsync) | **POST** /api/v2/AccountingService/Accounts/Root/Balance | Balance root account
[**New-AccountAsync**](AccountsApi.md#New-AccountAsync) | **POST** /api/v2/AccountingService/Accounts | Get root accounts
[**New-AccountCreditAsync**](AccountsApi.md#New-AccountCreditAsync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Credits | Create account credit
[**New-AccountDebitAsync**](AccountsApi.md#New-AccountDebitAsync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Debits | Create account debit
[**New-AccountEntryAsync**](AccountsApi.md#New-AccountEntryAsync) | **POST** /api/v2/AccountingService/Accounts/{accountId}/Entries | Create account entry
[**New-AccountRelationAsync**](AccountsApi.md#New-AccountRelationAsync) | **POST** /api/v2/AccountingService/Accounts/Relations | Create account relation
[**New-AccountTypeAsync**](AccountsApi.md#New-AccountTypeAsync) | **POST** /api/v2/AccountingService/Accounts/Types | Create account type
[**Invoke-DeleteAccountAsync**](AccountsApi.md#Invoke-DeleteAccountAsync) | **DELETE** /api/v2/AccountingService/Accounts/{accountId} | Delete an account
[**Invoke-DeleteAccountEntryAsync**](AccountsApi.md#Invoke-DeleteAccountEntryAsync) | **DELETE** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Delete account entry
[**Invoke-DeleteAccountRelationAsync**](AccountsApi.md#Invoke-DeleteAccountRelationAsync) | **DELETE** /api/v2/AccountingService/Accounts/Relations/{accountRelationId} | Delete account relation
[**Invoke-DeleteAccountTypeAsync**](AccountsApi.md#Invoke-DeleteAccountTypeAsync) | **DELETE** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Delete account type
[**Get-AccountAggregateAsync**](AccountsApi.md#Get-AccountAggregateAsync) | **POST** /api/v2/AccountingService/Accounts/Aggregate | Get account aggregate
[**Get-AccountCreditsAsync**](AccountsApi.md#Get-AccountCreditsAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Credits | Get account credits
[**Get-AccountCreditsCountAsync**](AccountsApi.md#Get-AccountCreditsCountAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Credits/Count | Get account credits count
[**Get-AccountDebitsAsync**](AccountsApi.md#Get-AccountDebitsAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Debits | Get account debits
[**Get-AccountDebitsCountAsync**](AccountsApi.md#Get-AccountDebitsCountAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Debits/Count | Get account debits count
[**Get-AccountDetailsAsync**](AccountsApi.md#Get-AccountDetailsAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId} | Get account details
[**Get-AccountEntriesAsync**](AccountsApi.md#Get-AccountEntriesAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries | Get account entries
[**Get-AccountEntryAsync**](AccountsApi.md#Get-AccountEntryAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Get account entry
[**Get-AccountRelationsAsync**](AccountsApi.md#Get-AccountRelationsAsync) | **GET** /api/v2/AccountingService/Accounts/Relations | Get account relations
[**Get-AccountRelationsCountAsync**](AccountsApi.md#Get-AccountRelationsCountAsync) | **GET** /api/v2/AccountingService/Accounts/Relations/Count | Get account relations count
[**Get-AccountTypesAsync**](AccountsApi.md#Get-AccountTypesAsync) | **GET** /api/v2/AccountingService/Accounts/Types | Get account types
[**Get-AccountTypesCountAsync**](AccountsApi.md#Get-AccountTypesCountAsync) | **GET** /api/v2/AccountingService/Accounts/Types/Count | Get account types count
[**Get-AccountsAsync**](AccountsApi.md#Get-AccountsAsync) | **GET** /api/v2/AccountingService/Accounts | Creates a new account
[**Get-AccountsCountAsync**](AccountsApi.md#Get-AccountsCountAsync) | **GET** /api/v2/AccountingService/Accounts/Count | Get the number of accounts
[**Get-ChildAccountsAsync**](AccountsApi.md#Get-ChildAccountsAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Children | Get child accounts
[**Get-CreditAccountEntriesAsync**](AccountsApi.md#Get-CreditAccountEntriesAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/Credit | Get credit account entries
[**Get-DebitAccountEntriesAsync**](AccountsApi.md#Get-DebitAccountEntriesAsync) | **GET** /api/v2/AccountingService/Accounts/{accountId}/Entries/Debit | Get debit account entries
[**Get-RootAccountsAsync**](AccountsApi.md#Get-RootAccountsAsync) | **GET** /api/v2/AccountingService/Accounts/Root | Get root accounts
[**Invoke-PatchAccountAsync**](AccountsApi.md#Invoke-PatchAccountAsync) | **PATCH** /api/v2/AccountingService/Accounts/{accountId} | Patch an account
[**Update-AccountAsync**](AccountsApi.md#Update-AccountAsync) | **PUT** /api/v2/AccountingService/Accounts/{accountId} | Update an account
[**Update-AccountEntryAsync**](AccountsApi.md#Update-AccountEntryAsync) | **PUT** /api/v2/AccountingService/Accounts/{accountId}/Entries/{entryId} | Update account entry
[**Update-AccountRelationAsync**](AccountsApi.md#Update-AccountRelationAsync) | **PUT** /api/v2/AccountingService/Accounts/Relations/{accountRelationId} | Update account relation
[**Update-AccountTypeAsync**](AccountsApi.md#Update-AccountTypeAsync) | **PUT** /api/v2/AccountingService/Accounts/Types/{accountTypeId} | Update account type


<a id="Invoke-BalanceAccountAsync"></a>
# **Invoke-BalanceAccountAsync**
> AccountDtoEnvelope Invoke-BalanceAccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Balance account

Balance account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Balance account
try {
    $Result = Invoke-BalanceAccountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-BalanceAccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-BalanceRootAccountAsync"></a>
# **Invoke-BalanceRootAccountAsync**
> AccountDtoListEnvelope Invoke-BalanceRootAccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Balance root account

Balance root account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Balance root account
try {
    $Result = Invoke-BalanceRootAccountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-BalanceRootAccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountAsync"></a>
# **New-AccountAsync**
> AccountDtoListEnvelope New-AccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountCreateDto] <PSCustomObject><br>

Get root accounts

Get root accounts.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountCreateDto = Initialize-AccountCreateDto -Id "MyId" -Timestamp (Get-Date) -Group $false -Frozen $false -Name "MyName" -Code "MyCode" -Path "MyPath" -Prefix "MyPrefix" -CurrencyId "MyCurrencyId" -AccountTypeId "MyAccountTypeId" -ParentAccountId "MyParentAccountId" -AccountCategory "Assets" # AccountCreateDto |  (optional)

# Get root accounts
try {
    $Result = New-AccountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountCreateDto $AccountCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountCreateDto** | [**AccountCreateDto**](AccountCreateDto.md)|  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountCreditAsync"></a>
# **New-AccountCreditAsync**
> AccountingEntryDtoListEnvelope New-AccountCreditAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountingEntryCreateDto] <PSCustomObject><br>

Create account credit

Create account credit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountingEntryCreateDto = Initialize-AccountingEntryCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -Date (Get-Date) -Amount 0 -CurrencyId "MyCurrencyId" -DebitAccountId "MyDebitAccountId" -CreditAccountId "MyCreditAccountId" -JournalEntryId "MyJournalEntryId" -AccountingEntryType "None" # AccountingEntryCreateDto |  (optional)

# Create account credit
try {
    $Result = New-AccountCreditAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountingEntryCreateDto $AccountingEntryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountCreditAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md)|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountDebitAsync"></a>
# **New-AccountDebitAsync**
> AccountingEntryDtoListEnvelope New-AccountDebitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountingEntryCreateDto] <PSCustomObject><br>

Create account debit

Create account debit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountingEntryCreateDto = Initialize-AccountingEntryCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -Date (Get-Date) -Amount 0 -CurrencyId "MyCurrencyId" -DebitAccountId "MyDebitAccountId" -CreditAccountId "MyCreditAccountId" -JournalEntryId "MyJournalEntryId" -AccountingEntryType "None" # AccountingEntryCreateDto |  (optional)

# Create account debit
try {
    $Result = New-AccountDebitAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountingEntryCreateDto $AccountingEntryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountDebitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md)|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountEntryAsync"></a>
# **New-AccountEntryAsync**
> AccountingEntryDtoEnvelope New-AccountEntryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountingEntryCreateDto] <PSCustomObject><br>

Create account entry

Create account entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountingEntryCreateDto = Initialize-AccountingEntryCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -Date (Get-Date) -Amount 0 -CurrencyId "MyCurrencyId" -DebitAccountId "MyDebitAccountId" -CreditAccountId "MyCreditAccountId" -JournalEntryId "MyJournalEntryId" -AccountingEntryType "None" # AccountingEntryCreateDto |  (optional)

# Create account entry
try {
    $Result = New-AccountEntryAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountingEntryCreateDto $AccountingEntryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountEntryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountingEntryCreateDto** | [**AccountingEntryCreateDto**](AccountingEntryCreateDto.md)|  | [optional] 

### Return type

[**AccountingEntryDtoEnvelope**](AccountingEntryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountRelationAsync"></a>
# **New-AccountRelationAsync**
> EmptyEnvelope New-AccountRelationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountRelationCreateDto] <PSCustomObject><br>

Create account relation

Create account relation.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountRelationCreateDto = Initialize-AccountRelationCreateDto -Id "MyId" -Timestamp (Get-Date) -AccountId "MyAccountId" # AccountRelationCreateDto |  (optional)

# Create account relation
try {
    $Result = New-AccountRelationAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountRelationCreateDto $AccountRelationCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountRelationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountRelationCreateDto** | [**AccountRelationCreateDto**](AccountRelationCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-AccountTypeAsync"></a>
# **New-AccountTypeAsync**
> EmptyEnvelope New-AccountTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeCreateDto] <PSCustomObject><br>

Create account type

Create account type.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountTypeCreateDto = Initialize-AccountTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # AccountTypeCreateDto |  (optional)

# Create account type
try {
    $Result = New-AccountTypeAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountTypeCreateDto $AccountTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AccountTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountTypeCreateDto** | [**AccountTypeCreateDto**](AccountTypeCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAccountAsync"></a>
# **Invoke-DeleteAccountAsync**
> EmptyEnvelope Invoke-DeleteAccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an account

Delete an account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an account
try {
    $Result = Invoke-DeleteAccountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Invoke-DeleteAccountEntryAsync"></a>
# **Invoke-DeleteAccountEntryAsync**
> EmptyEnvelope Invoke-DeleteAccountEntryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EntryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete account entry

Delete account entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete account entry
try {
    $Result = Invoke-DeleteAccountEntryAsync -TenantId $TenantId -AccountId $AccountId -EntryId $EntryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAccountEntryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **EntryId** | **String**|  | 
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

<a id="Invoke-DeleteAccountRelationAsync"></a>
# **Invoke-DeleteAccountRelationAsync**
> EmptyEnvelope Invoke-DeleteAccountRelationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountRelationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete account relation

Delete account relation.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountRelationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete account relation
try {
    $Result = Invoke-DeleteAccountRelationAsync -TenantId $TenantId -AccountRelationId $AccountRelationId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAccountRelationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountRelationId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Invoke-DeleteAccountTypeAsync"></a>
# **Invoke-DeleteAccountTypeAsync**
> EmptyEnvelope Invoke-DeleteAccountTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete account type

Delete account type.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete account type
try {
    $Result = Invoke-DeleteAccountTypeAsync -TenantId $TenantId -AccountTypeId $AccountTypeId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAccountTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountTypeId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Get-AccountAggregateAsync"></a>
# **Get-AccountAggregateAsync**
> AccountingEntryDtoListEnvelope Get-AccountAggregateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountDto] <PSCustomObject[]><br>

Get account aggregate

Get account aggregate.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CurrencyId = Initialize-CurrencyId -Value "MyValue" -Code "MyCode" -Country "MyCountry"
$Money = Initialize-Money -Amount 0 -Currency $CurrencyId

$AccountDto = Initialize-AccountDto -Id "MyId" -Timestamp (Get-Date) -Group $false -Frozen $false -Name "MyName" -Code "MyCode" -Path "MyPath" -Title "MyTitle" -Prefix "MyPrefix" -Balance 0 -CurrencyId "MyCurrencyId" -AccountType "MyAccountType" -QualifiedName "MyQualifiedName" -AccountTypeId "MyAccountTypeId" -DebitsBalance 0 -CreditsBalance 0 -ParentAccountId "MyParentAccountId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -ChildrenAccountsCount 0 -AccountCategory "Assets" -BalanceAmount $Money -CreditsBalanceAmount $Money -DebitsBalanceAmount $Money # AccountDto[] |  (optional)

# Get account aggregate
try {
    $Result = Get-AccountAggregateAsync -TenantId $TenantId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountDto $AccountDto
} catch {
    Write-Host ("Exception occurred when calling Get-AccountAggregateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CurrencyId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountDto** | [**AccountDto[]**](AccountDto.md)|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountCreditsAsync"></a>
# **Get-AccountCreditsAsync**
> AccountingEntryDtoListEnvelope Get-AccountCreditsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account credits

Get account credits.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account credits
try {
    $Result = Get-AccountCreditsAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountCreditsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountCreditsCountAsync"></a>
# **Get-AccountCreditsCountAsync**
> Int32Envelope Get-AccountCreditsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account credits count

Get account credits count.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account credits count
try {
    $Result = Get-AccountCreditsCountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountCreditsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Get-AccountDebitsAsync"></a>
# **Get-AccountDebitsAsync**
> AccountingEntryDtoListEnvelope Get-AccountDebitsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account debits

Get account debits.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account debits
try {
    $Result = Get-AccountDebitsAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountDebitsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountDebitsCountAsync"></a>
# **Get-AccountDebitsCountAsync**
> Int32Envelope Get-AccountDebitsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account debits count

Get account debits count.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account debits count
try {
    $Result = Get-AccountDebitsCountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountDebitsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Get-AccountDetailsAsync"></a>
# **Get-AccountDetailsAsync**
> AccountDtoEnvelope Get-AccountDetailsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account details

Get account details.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account details
try {
    $Result = Get-AccountDetailsAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountDetailsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountEntriesAsync"></a>
# **Get-AccountEntriesAsync**
> AccountingEntryDtoListEnvelope Get-AccountEntriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account entries

Get account entries.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account entries
try {
    $Result = Get-AccountEntriesAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountEntriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountEntryAsync"></a>
# **Get-AccountEntryAsync**
> AccountingEntryDtoEnvelope Get-AccountEntryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EntryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account entry

Get account entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account entry
try {
    $Result = Get-AccountEntryAsync -TenantId $TenantId -AccountId $AccountId -EntryId $EntryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountEntryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **EntryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoEnvelope**](AccountingEntryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountRelationsAsync"></a>
# **Get-AccountRelationsAsync**
> AccountRelationDtoListEnvelope Get-AccountRelationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account relations

Get account relations.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account relations
try {
    $Result = Get-AccountRelationsAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountRelationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountRelationDtoListEnvelope**](AccountRelationDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountRelationsCountAsync"></a>
# **Get-AccountRelationsCountAsync**
> Int32Envelope Get-AccountRelationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account relations count

Get account relations count.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account relations count
try {
    $Result = Get-AccountRelationsCountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountRelationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Get-AccountTypesAsync"></a>
# **Get-AccountTypesAsync**
> AccountTypeDtoListEnvelope Get-AccountTypesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account types

Get account types.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account types
try {
    $Result = Get-AccountTypesAsync -TenantId $TenantId -AccountTypeId $AccountTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountTypesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountTypeDtoListEnvelope**](AccountTypeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountTypesCountAsync"></a>
# **Get-AccountTypesCountAsync**
> Int32Envelope Get-AccountTypesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get account types count

Get account types count.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get account types count
try {
    $Result = Get-AccountTypesCountAsync -TenantId $TenantId -AccountTypeId $AccountTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountTypesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountTypeId** | **String**|  | 
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

<a id="Get-AccountsAsync"></a>
# **Get-AccountsAsync**
> AccountDtoListEnvelope Get-AccountsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Creates a new account

Creates a new account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Creates a new account
try {
    $Result = Get-AccountsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AccountsCountAsync"></a>
# **Get-AccountsCountAsync**
> Int32Envelope Get-AccountsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the number of accounts

Get the number of accounts.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the number of accounts
try {
    $Result = Get-AccountsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AccountsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-ChildAccountsAsync"></a>
# **Get-ChildAccountsAsync**
> AccountDtoListEnvelope Get-ChildAccountsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get child accounts

Get child accounts.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get child accounts
try {
    $Result = Get-ChildAccountsAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ChildAccountsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CreditAccountEntriesAsync"></a>
# **Get-CreditAccountEntriesAsync**
> AccountingEntryDtoListEnvelope Get-CreditAccountEntriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get credit account entries

Get credit account entries.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get credit account entries
try {
    $Result = Get-CreditAccountEntriesAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CreditAccountEntriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DebitAccountEntriesAsync"></a>
# **Get-DebitAccountEntriesAsync**
> AccountingEntryDtoListEnvelope Get-DebitAccountEntriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get debit account entries

Get debit account entries.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get debit account entries
try {
    $Result = Get-DebitAccountEntriesAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-DebitAccountEntriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AccountingEntryDtoListEnvelope**](AccountingEntryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-RootAccountsAsync"></a>
# **Get-RootAccountsAsync**
> AccountDtoListEnvelope Get-RootAccountsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get root accounts

Get root accounts.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get root accounts
try {
    $Result = Get-RootAccountsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-RootAccountsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**AccountDtoListEnvelope**](AccountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchAccountAsync"></a>
# **Invoke-PatchAccountAsync**
> EmptyEnvelope Invoke-PatchAccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch an account

Patch an account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch an account
try {
    $Result = Invoke-PatchAccountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchAccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
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

<a id="Update-AccountAsync"></a>
# **Update-AccountAsync**
> AccountDtoEnvelope Update-AccountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountUpdateDto] <PSCustomObject><br>

Update an account

Update an account.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountUpdateDto = Initialize-AccountUpdateDto -Group $false -Frozen $false -Name "MyName" -Code "MyCode" -Path "MyPath" -Prefix "MyPrefix" -CurrencyId "MyCurrencyId" -AccountTypeId "MyAccountTypeId" -ParentAccountId "MyParentAccountId" -AccountCategory "Assets" # AccountUpdateDto |  (optional)

# Update an account
try {
    $Result = Update-AccountAsync -TenantId $TenantId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountUpdateDto $AccountUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AccountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountUpdateDto** | [**AccountUpdateDto**](AccountUpdateDto.md)|  | [optional] 

### Return type

[**AccountDtoEnvelope**](AccountDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AccountEntryAsync"></a>
# **Update-AccountEntryAsync**
> EmptyEnvelope Update-AccountEntryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EntryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountingEntryUpdateDto] <PSCustomObject><br>

Update account entry

Update account entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountingEntryUpdateDto = Initialize-AccountingEntryUpdateDto -Description "MyDescription" -Amount 0 -Date (Get-Date) -CurrencyId "MyCurrencyId" -DebitAccountId "MyDebitAccountId" -CreditAccountId "MyCreditAccountId" -JournalEntryId "MyJournalEntryId" -AccountingEntryType "None" # AccountingEntryUpdateDto |  (optional)

# Update account entry
try {
    $Result = Update-AccountEntryAsync -TenantId $TenantId -AccountId $AccountId -EntryId $EntryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountingEntryUpdateDto $AccountingEntryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AccountEntryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountId** | **String**|  | 
 **EntryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountingEntryUpdateDto** | [**AccountingEntryUpdateDto**](AccountingEntryUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AccountRelationAsync"></a>
# **Update-AccountRelationAsync**
> EmptyEnvelope Update-AccountRelationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountRelationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountRelationUpdateDto] <PSCustomObject><br>

Update account relation

Update account relation.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountRelationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountRelationUpdateDto = Initialize-AccountRelationUpdateDto -AccountId "MyAccountId" # AccountRelationUpdateDto |  (optional)

# Update account relation
try {
    $Result = Update-AccountRelationAsync -TenantId $TenantId -AccountRelationId $AccountRelationId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountRelationUpdateDto $AccountRelationUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AccountRelationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountRelationId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountRelationUpdateDto** | [**AccountRelationUpdateDto**](AccountRelationUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AccountTypeAsync"></a>
# **Update-AccountTypeAsync**
> EmptyEnvelope Update-AccountTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AccountTypeUpdateDto] <PSCustomObject><br>

Update account type

Update account type.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AccountId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AccountTypeUpdateDto = Initialize-AccountTypeUpdateDto -Name "MyName" -Description "MyDescription" # AccountTypeUpdateDto |  (optional)

# Update account type
try {
    $Result = Update-AccountTypeAsync -TenantId $TenantId -AccountTypeId $AccountTypeId -AccountId $AccountId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AccountTypeUpdateDto $AccountTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AccountTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AccountTypeId** | **String**|  | 
 **AccountId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AccountTypeUpdateDto** | [**AccountTypeUpdateDto**](AccountTypeUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

