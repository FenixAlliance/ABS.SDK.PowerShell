# PSOpenAPITools.PSOpenAPITools\Api.BlogPostsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-BlogPostAsync**](BlogPostsApi.md#New-BlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts | Create a new blog post
[**New-CategoryForBlogPostAsync**](BlogPostsApi.md#New-CategoryForBlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories | Create a category for a blog post
[**New-CommentForBlogPostAsync**](BlogPostsApi.md#New-CommentForBlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments | Create a comment for a blog post
[**New-TagForBlogPostAsync**](BlogPostsApi.md#New-TagForBlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags | Create a tag for a blog post
[**Invoke-DeleteBlogPostAsync**](BlogPostsApi.md#Invoke-DeleteBlogPostAsync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId} | Delete a blog post
[**Invoke-DeleteCommentFromBlogPostAsync**](BlogPostsApi.md#Invoke-DeleteCommentFromBlogPostAsync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId} | Delete a blog post comment
[**Get-BlogPostByIdAsync**](BlogPostsApi.md#Get-BlogPostByIdAsync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId} | Get a blog post by ID
[**Get-BlogPostsAsync**](BlogPostsApi.md#Get-BlogPostsAsync) | **GET** /api/v2/ContentService/BlogPosts | Retrieve a list of blog posts
[**Get-BlogPostsCountAsync**](BlogPostsApi.md#Get-BlogPostsCountAsync) | **GET** /api/v2/ContentService/BlogPosts/Count | Get the count of blog posts
[**Get-CategoriesForBlogPostAsync**](BlogPostsApi.md#Get-CategoriesForBlogPostAsync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories | Get categories for a blog post
[**Get-CommentsForBlogPostAsync**](BlogPostsApi.md#Get-CommentsForBlogPostAsync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments | Get comments for a blog post
[**Get-RepliesForCommentAsync**](BlogPostsApi.md#Get-RepliesForCommentAsync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId}/Replies | Get replies for a comment
[**Get-TagsForBlogPostAsync**](BlogPostsApi.md#Get-TagsForBlogPostAsync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags | Get tags for a blog post
[**Invoke-RelateCategoryToBlogPostAsync**](BlogPostsApi.md#Invoke-RelateCategoryToBlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories/{categoryId} | Relate an existing category to a blog post
[**Invoke-RelateTagToBlogPostAsync**](BlogPostsApi.md#Invoke-RelateTagToBlogPostAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags/{tagId} | Relate an existing tag to a blog post
[**Invoke-ReplyToCommentAsync**](BlogPostsApi.md#Invoke-ReplyToCommentAsync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId}/Reply | Reply to a blog post comment
[**Invoke-UnrelateCategoryFromBlogPostAsync**](BlogPostsApi.md#Invoke-UnrelateCategoryFromBlogPostAsync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories/{categoryId} | Remove a category from a blog post
[**Invoke-UnrelateTagFromBlogPostAsync**](BlogPostsApi.md#Invoke-UnrelateTagFromBlogPostAsync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags/{tagId} | Remove a tag from a blog post
[**Update-BlogPostAsync**](BlogPostsApi.md#Update-BlogPostAsync) | **PUT** /api/v2/ContentService/BlogPosts/{blogPostId} | Update a blog post


<a id="New-BlogPostAsync"></a>
# **New-BlogPostAsync**
> EmptyEnvelope New-BlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostCreateDto] <PSCustomObject><br>

Create a new blog post

Creates a new blog post for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostCreateDto = Initialize-BlogPostCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Published $false -Description "MyDescription" -Code "MyCode" -Markup "MyMarkup" -FeaturedImageUrl "MyFeaturedImageUrl" -CodeType "Razor" -BlogPostCategoryId "MyBlogPostCategoryId" -WebTemplateId "MyWebTemplateId" # BlogPostCreateDto |  (optional)

# Create a new blog post
try {
    $Result = New-BlogPostAsync -TenantId $TenantId -BlogPostCreateDto $BlogPostCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostCreateDto** | [**BlogPostCreateDto**](BlogPostCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-CategoryForBlogPostAsync"></a>
# **New-CategoryForBlogPostAsync**
> EmptyEnvelope New-CategoryForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostCategoryCreateDto] <PSCustomObject><br>

Create a category for a blog post

Creates a new category and relates it to a specific blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostCategoryCreateDto = Initialize-BlogPostCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Slug "MySlug" -Type "MyType" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" -WebPortalID "MyWebPortalID" # BlogPostCategoryCreateDto |  (optional)

# Create a category for a blog post
try {
    $Result = New-CategoryForBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -BlogPostCategoryCreateDto $BlogPostCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CategoryForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **BlogPostCategoryCreateDto** | [**BlogPostCategoryCreateDto**](BlogPostCategoryCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-CommentForBlogPostAsync"></a>
# **New-CommentForBlogPostAsync**
> EmptyEnvelope New-CommentForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostCommentCreateDto] <PSCustomObject><br>

Create a comment for a blog post

Creates a new comment on a specific blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostCommentCreateDto = Initialize-BlogPostCommentCreateDto -Id "MyId" -Timestamp (Get-Date) -Message "MyMessage" -OwnerSocialProfileID "MyOwnerSocialProfileID" -SocialPostID "MySocialPostID" -ParentCommentID "MyParentCommentID" # BlogPostCommentCreateDto |  (optional)

# Create a comment for a blog post
try {
    $Result = New-CommentForBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -BlogPostCommentCreateDto $BlogPostCommentCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CommentForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **BlogPostCommentCreateDto** | [**BlogPostCommentCreateDto**](BlogPostCommentCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-TagForBlogPostAsync"></a>
# **New-TagForBlogPostAsync**
> EmptyEnvelope New-TagForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagCreateDto] <PSCustomObject><br>

Create a tag for a blog post

Creates a new tag and relates it to a specific blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostTagCreateDto = Initialize-BlogPostTagCreateDto -Id "MyId" -Timestamp (Get-Date) -Slug "MySlug" -Type "MyType" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" -WebPortalID "MyWebPortalID" # BlogPostTagCreateDto |  (optional)

# Create a tag for a blog post
try {
    $Result = New-TagForBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -BlogPostTagCreateDto $BlogPostTagCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-TagForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **BlogPostTagCreateDto** | [**BlogPostTagCreateDto**](BlogPostTagCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBlogPostAsync"></a>
# **Invoke-DeleteBlogPostAsync**
> EmptyEnvelope Invoke-DeleteBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Delete a blog post

Deletes a blog post for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a blog post
try {
    $Result = Invoke-DeleteBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteCommentFromBlogPostAsync"></a>
# **Invoke-DeleteCommentFromBlogPostAsync**
> EmptyEnvelope Invoke-DeleteCommentFromBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommentId] <String><br>

Delete a blog post comment

Deletes a comment from a specific blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a blog post comment
try {
    $Result = Invoke-DeleteCommentFromBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -CommentId $CommentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCommentFromBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **CommentId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlogPostByIdAsync"></a>
# **Get-BlogPostByIdAsync**
> BlogPostDtoEnvelope Get-BlogPostByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Get a blog post by ID

Retrieves a single blog post by its unique identifier.

### Example
```powershell
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a blog post by ID
try {
    $Result = Get-BlogPostByIdAsync -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Get-BlogPostByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlogPostId** | **String**|  | 

### Return type

[**BlogPostDtoEnvelope**](BlogPostDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlogPostsAsync"></a>
# **Get-BlogPostsAsync**
> BlogPostDtoListEnvelope Get-BlogPostsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieve a list of blog posts

Retrieves all blog posts, optionally filtered by tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Retrieve a list of blog posts
try {
    $Result = Get-BlogPostsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-BlogPostsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 

### Return type

[**BlogPostDtoListEnvelope**](BlogPostDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlogPostsCountAsync"></a>
# **Get-BlogPostsCountAsync**
> Int32Envelope Get-BlogPostsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get the count of blog posts

Returns the total count of blog posts, optionally filtered by tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Get the count of blog posts
try {
    $Result = Get-BlogPostsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-BlogPostsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CategoriesForBlogPostAsync"></a>
# **Get-CategoriesForBlogPostAsync**
> BlogPostCategoryDtoListEnvelope Get-CategoriesForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Get categories for a blog post

Retrieves all categories related to a specific blog post.

### Example
```powershell
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get categories for a blog post
try {
    $Result = Get-CategoriesForBlogPostAsync -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Get-CategoriesForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlogPostId** | **String**|  | 

### Return type

[**BlogPostCategoryDtoListEnvelope**](BlogPostCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CommentsForBlogPostAsync"></a>
# **Get-CommentsForBlogPostAsync**
> BlogPostCommentDtoListEnvelope Get-CommentsForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Get comments for a blog post

Retrieves all comments for a specific blog post.

### Example
```powershell
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get comments for a blog post
try {
    $Result = Get-CommentsForBlogPostAsync -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Get-CommentsForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlogPostId** | **String**|  | 

### Return type

[**BlogPostCommentDtoListEnvelope**](BlogPostCommentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-RepliesForCommentAsync"></a>
# **Get-RepliesForCommentAsync**
> BlogPostCommentDtoListEnvelope Get-RepliesForCommentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Get replies for a comment

Retrieves all replies for a specific blog post comment.

### Example
```powershell
$CommentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "MyBlogPostId" # String | 

# Get replies for a comment
try {
    $Result = Get-RepliesForCommentAsync -CommentId $CommentId -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Get-RepliesForCommentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CommentId** | **String**|  | 
 **BlogPostId** | **String**|  | 

### Return type

[**BlogPostCommentDtoListEnvelope**](BlogPostCommentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TagsForBlogPostAsync"></a>
# **Get-TagsForBlogPostAsync**
> BlogPostTagDtoListEnvelope Get-TagsForBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>

Get tags for a blog post

Retrieves all tags related to a specific blog post.

### Example
```powershell
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get tags for a blog post
try {
    $Result = Get-TagsForBlogPostAsync -BlogPostId $BlogPostId
} catch {
    Write-Host ("Exception occurred when calling Get-TagsForBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **BlogPostId** | **String**|  | 

### Return type

[**BlogPostTagDtoListEnvelope**](BlogPostTagDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RelateCategoryToBlogPostAsync"></a>
# **Invoke-RelateCategoryToBlogPostAsync**
> EmptyEnvelope Invoke-RelateCategoryToBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Relate an existing category to a blog post

Creates a relationship between an existing category and a blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Relate an existing category to a blog post
try {
    $Result = Invoke-RelateCategoryToBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Invoke-RelateCategoryToBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RelateTagToBlogPostAsync"></a>
# **Invoke-RelateTagToBlogPostAsync**
> EmptyEnvelope Invoke-RelateTagToBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TagId] <String><br>

Relate an existing tag to a blog post

Creates a relationship between an existing tag and a blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TagId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Relate an existing tag to a blog post
try {
    $Result = Invoke-RelateTagToBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -TagId $TagId
} catch {
    Write-Host ("Exception occurred when calling Invoke-RelateTagToBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **TagId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ReplyToCommentAsync"></a>
# **Invoke-ReplyToCommentAsync**
> EmptyEnvelope Invoke-ReplyToCommentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostCommentCreateDto] <PSCustomObject><br>

Reply to a blog post comment

Creates a reply to an existing comment on a blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostCommentCreateDto = Initialize-BlogPostCommentCreateDto -Id "MyId" -Timestamp (Get-Date) -Message "MyMessage" -OwnerSocialProfileID "MyOwnerSocialProfileID" -SocialPostID "MySocialPostID" -ParentCommentID "MyParentCommentID" # BlogPostCommentCreateDto |  (optional)

# Reply to a blog post comment
try {
    $Result = Invoke-ReplyToCommentAsync -TenantId $TenantId -BlogPostId $BlogPostId -CommentId $CommentId -BlogPostCommentCreateDto $BlogPostCommentCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ReplyToCommentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **CommentId** | **String**|  | 
 **BlogPostCommentCreateDto** | [**BlogPostCommentCreateDto**](BlogPostCommentCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UnrelateCategoryFromBlogPostAsync"></a>
# **Invoke-UnrelateCategoryFromBlogPostAsync**
> EmptyEnvelope Invoke-UnrelateCategoryFromBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Remove a category from a blog post

Removes the relationship between a category and a blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Remove a category from a blog post
try {
    $Result = Invoke-UnrelateCategoryFromBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Invoke-UnrelateCategoryFromBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UnrelateTagFromBlogPostAsync"></a>
# **Invoke-UnrelateTagFromBlogPostAsync**
> EmptyEnvelope Invoke-UnrelateTagFromBlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TagId] <String><br>

Remove a tag from a blog post

Removes the relationship between a tag and a blog post.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TagId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Remove a tag from a blog post
try {
    $Result = Invoke-UnrelateTagFromBlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -TagId $TagId
} catch {
    Write-Host ("Exception occurred when calling Invoke-UnrelateTagFromBlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **TagId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-BlogPostAsync"></a>
# **Update-BlogPostAsync**
> EmptyEnvelope Update-BlogPostAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostUpdateDto] <PSCustomObject><br>

Update a blog post

Updates an existing blog post for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostUpdateDto = Initialize-BlogPostUpdateDto -Order 0 -Slug "MySlug" -Name "MyName" -Title "MyTitle" -Excerpt "MyExcerpt" -Password "MyPassword" -Description "MyDescription" -HighlightImage "MyHighlightImage" -CanonicalUrl "MyCanonicalUrl" -SeoTitle "MySeoTitle" -SeoKeyWords "MySeoKeyWords" -SeoKeyPhrases "MySeoKeyPhrases" -MetaDescription "MyMetaDescription" -TwitterImage "MyTwitterImage" -TwitterTitle "MyTwitterTitle" -TwitterDescription "MyTwitterDescription" -FacebookImage "MyFacebookImage" -FacebookTitle "MyFacebookTitle" -FacebookDescription "MyFacebookDescription" -FeaturedImageUrl "MyFeaturedImageUrl" -Content "MyContent" -Code "MyCode" -Namespace "MyNamespace" -TypeName "MyTypeName" -GeneratedCode "MyGeneratedCode" -CompilationPath "MyCompilationPath" -HtmlContent "MyHtmlContent" -CodeType "Razor" -CSharpContent "MyCSharpContent" -RazorContent "MyRazorContent" -CssContent "MyCssContent" -JsContent "MyJsContent" -CssFiles "MyCssFiles" -JsFiles "MyJsFiles" -RazorGeneratedCode "MyRazorGeneratedCode" -CSharpGeneratedCode "MyCSharpGeneratedCode" -PrecompiledLogicSize 0 -PrecompiledLogicSizeLong 0 -PrecompiledViewSize 0 -PrecompiledViewSizeLong 0 -PrecompiledLogicViewSize 0 -Template $false -Default $false -Enable $false -EnableComments $false -DisplaySocialBox $false -Published $false -InTrashCan $false -SystemLocked $false -AllowPingbacks $false -AllowTrackbacks $false -CornerstoneContent $false -IsEssentialContent $false -AllowSearchEngineIndexing $false -BlogPostCategoryId "MyBlogPostCategoryId" -WebTemplateId "MyWebTemplateId" # BlogPostUpdateDto |  (optional)

# Update a blog post
try {
    $Result = Update-BlogPostAsync -TenantId $TenantId -BlogPostId $BlogPostId -BlogPostUpdateDto $BlogPostUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BlogPostAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostId** | **String**|  | 
 **BlogPostUpdateDto** | [**BlogPostUpdateDto**](BlogPostUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

