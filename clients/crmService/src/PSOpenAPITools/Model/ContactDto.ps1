#
# CrmService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER QualifiedName
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER Type
No description available.
.PARAMETER PublicName
No description available.
.PARAMETER FirstName
No description available.
.PARAMETER LastName
No description available.
.PARAMETER JobTitle
No description available.
.PARAMETER CoverUrl
No description available.
.PARAMETER AvatarUrl
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER TimezoneId
No description available.
.PARAMETER LanguageId
No description available.
.PARAMETER SocialProfileId
No description available.
.PARAMETER WebUrl
No description available.
.PARAMETER GitHubUrl
No description available.
.PARAMETER TwitchUrl
No description available.
.PARAMETER RedditUrl
No description available.
.PARAMETER TikTokUrl
No description available.
.PARAMETER WebsiteUrl
No description available.
.PARAMETER TwitterUrl
No description available.
.PARAMETER FacebookUrl
No description available.
.PARAMETER YouTubeUrl
No description available.
.PARAMETER LinkedInUrl
No description available.
.PARAMETER InstagramUrl
No description available.
.PARAMETER GithubUsername
No description available.
.PARAMETER Duns
No description available.
.PARAMETER TaxId
No description available.
.PARAMETER Email
No description available.
.PARAMETER About
No description available.
.PARAMETER Street
No description available.
.PARAMETER CartId
No description available.
.PARAMETER CityId
No description available.
.PARAMETER ZipCode
No description available.
.PARAMETER StateId
No description available.
.PARAMETER WalletId
No description available.
.PARAMETER FaxNumber
No description available.
.PARAMETER PostalCode
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER StreetLine1
No description available.
.PARAMETER StreetLine2
No description available.
.PARAMETER TerritoryId
No description available.
.PARAMETER MobilePhone
No description available.
.PARAMETER EnrollmentId
No description available.
.PARAMETER AnnualRevenue
No description available.
.PARAMETER RelatedUserId
No description available.
.PARAMETER BusinessPhone
No description available.
.PARAMETER OwnerContactId
No description available.
.PARAMETER RelatedTenantId
No description available.
.PARAMETER ActivityFeedId
No description available.
.PARAMETER ParentContactId
No description available.
.PARAMETER IdentityProvider
No description available.
.PARAMETER PartnerProfileId
No description available.
.PARAMETER PrimaryContactId
No description available.
.PARAMETER ActiveDirectoryId
No description available.
.PARAMETER IdentityProviderAccessToken
No description available.
.PARAMETER Birthday
No description available.
.OUTPUTS

ContactDto<PSCustomObject>
#>

function Initialize-ContactDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QualifiedName},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1")]
        [System.Nullable[Int32]]
        ${Type},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PublicName},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${JobTitle},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CoverUrl},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AvatarUrl},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TimezoneId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LanguageId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SocialProfileId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WebUrl},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GitHubUrl},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TwitchUrl},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RedditUrl},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TikTokUrl},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WebsiteUrl},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TwitterUrl},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FacebookUrl},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${YouTubeUrl},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkedInUrl},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InstagramUrl},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GithubUsername},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Duns},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TaxId},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Email},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${About},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Street},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CartId},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ZipCode},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WalletId},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FaxNumber},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StreetLine1},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StreetLine2},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TerritoryId},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MobilePhone},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrollmentId},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AnnualRevenue},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RelatedUserId},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessPhone},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OwnerContactId},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RelatedTenantId},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActivityFeedId},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ParentContactId},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentityProvider},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PartnerProfileId},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PrimaryContactId},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActiveDirectoryId},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentityProviderAccessToken},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Birthday}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ContactDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "qualifiedName" = ${QualifiedName}
            "tenantId" = ${TenantId}
            "type" = ${Type}
            "publicName" = ${PublicName}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "jobTitle" = ${JobTitle}
            "coverUrl" = ${CoverUrl}
            "avatarUrl" = ${AvatarUrl}
            "countryId" = ${CountryId}
            "timezoneId" = ${TimezoneId}
            "languageId" = ${LanguageId}
            "socialProfileId" = ${SocialProfileId}
            "webUrl" = ${WebUrl}
            "gitHubUrl" = ${GitHubUrl}
            "twitchUrl" = ${TwitchUrl}
            "redditUrl" = ${RedditUrl}
            "tikTokUrl" = ${TikTokUrl}
            "websiteUrl" = ${WebsiteUrl}
            "twitterUrl" = ${TwitterUrl}
            "facebookUrl" = ${FacebookUrl}
            "youTubeUrl" = ${YouTubeUrl}
            "linkedInUrl" = ${LinkedInUrl}
            "instagramUrl" = ${InstagramUrl}
            "githubUsername" = ${GithubUsername}
            "duns" = ${Duns}
            "taxId" = ${TaxId}
            "email" = ${Email}
            "about" = ${About}
            "street" = ${Street}
            "cartId" = ${CartId}
            "cityId" = ${CityId}
            "zipCode" = ${ZipCode}
            "stateId" = ${StateId}
            "walletId" = ${WalletId}
            "faxNumber" = ${FaxNumber}
            "postalCode" = ${PostalCode}
            "currencyId" = ${CurrencyId}
            "streetLine1" = ${StreetLine1}
            "streetLine2" = ${StreetLine2}
            "territoryId" = ${TerritoryId}
            "mobilePhone" = ${MobilePhone}
            "enrollmentId" = ${EnrollmentId}
            "annualRevenue" = ${AnnualRevenue}
            "relatedUserId" = ${RelatedUserId}
            "businessPhone" = ${BusinessPhone}
            "ownerContactId" = ${OwnerContactId}
            "relatedTenantId" = ${RelatedTenantId}
            "activityFeedId" = ${ActivityFeedId}
            "parentContactId" = ${ParentContactId}
            "identityProvider" = ${IdentityProvider}
            "partnerProfileId" = ${PartnerProfileId}
            "primaryContactId" = ${PrimaryContactId}
            "activeDirectoryId" = ${ActiveDirectoryId}
            "identityProviderAccessToken" = ${IdentityProviderAccessToken}
            "birthday" = ${Birthday}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ContactDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ContactDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ContactDto<PSCustomObject>
#>
function ConvertFrom-JsonToContactDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ContactDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ContactDto
        $AllProperties = ("id", "timestamp", "qualifiedName", "tenantId", "type", "publicName", "firstName", "lastName", "jobTitle", "coverUrl", "avatarUrl", "countryId", "timezoneId", "languageId", "socialProfileId", "webUrl", "gitHubUrl", "twitchUrl", "redditUrl", "tikTokUrl", "websiteUrl", "twitterUrl", "facebookUrl", "youTubeUrl", "linkedInUrl", "instagramUrl", "githubUsername", "duns", "taxId", "email", "about", "street", "cartId", "cityId", "zipCode", "stateId", "walletId", "faxNumber", "postalCode", "currencyId", "streetLine1", "streetLine2", "territoryId", "mobilePhone", "enrollmentId", "annualRevenue", "relatedUserId", "businessPhone", "ownerContactId", "relatedTenantId", "activityFeedId", "parentContactId", "identityProvider", "partnerProfileId", "primaryContactId", "activeDirectoryId", "identityProviderAccessToken", "birthday")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "qualifiedName"))) { #optional property not found
            $QualifiedName = $null
        } else {
            $QualifiedName = $JsonParameters.PSobject.Properties["qualifiedName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "publicName"))) { #optional property not found
            $PublicName = $null
        } else {
            $PublicName = $JsonParameters.PSobject.Properties["publicName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstName"))) { #optional property not found
            $FirstName = $null
        } else {
            $FirstName = $JsonParameters.PSobject.Properties["firstName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastName"))) { #optional property not found
            $LastName = $null
        } else {
            $LastName = $JsonParameters.PSobject.Properties["lastName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "jobTitle"))) { #optional property not found
            $JobTitle = $null
        } else {
            $JobTitle = $JsonParameters.PSobject.Properties["jobTitle"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "coverUrl"))) { #optional property not found
            $CoverUrl = $null
        } else {
            $CoverUrl = $JsonParameters.PSobject.Properties["coverUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avatarUrl"))) { #optional property not found
            $AvatarUrl = $null
        } else {
            $AvatarUrl = $JsonParameters.PSobject.Properties["avatarUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezoneId"))) { #optional property not found
            $TimezoneId = $null
        } else {
            $TimezoneId = $JsonParameters.PSobject.Properties["timezoneId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "languageId"))) { #optional property not found
            $LanguageId = $null
        } else {
            $LanguageId = $JsonParameters.PSobject.Properties["languageId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "socialProfileId"))) { #optional property not found
            $SocialProfileId = $null
        } else {
            $SocialProfileId = $JsonParameters.PSobject.Properties["socialProfileId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "webUrl"))) { #optional property not found
            $WebUrl = $null
        } else {
            $WebUrl = $JsonParameters.PSobject.Properties["webUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gitHubUrl"))) { #optional property not found
            $GitHubUrl = $null
        } else {
            $GitHubUrl = $JsonParameters.PSobject.Properties["gitHubUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "twitchUrl"))) { #optional property not found
            $TwitchUrl = $null
        } else {
            $TwitchUrl = $JsonParameters.PSobject.Properties["twitchUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "redditUrl"))) { #optional property not found
            $RedditUrl = $null
        } else {
            $RedditUrl = $JsonParameters.PSobject.Properties["redditUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tikTokUrl"))) { #optional property not found
            $TikTokUrl = $null
        } else {
            $TikTokUrl = $JsonParameters.PSobject.Properties["tikTokUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "websiteUrl"))) { #optional property not found
            $WebsiteUrl = $null
        } else {
            $WebsiteUrl = $JsonParameters.PSobject.Properties["websiteUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "twitterUrl"))) { #optional property not found
            $TwitterUrl = $null
        } else {
            $TwitterUrl = $JsonParameters.PSobject.Properties["twitterUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "facebookUrl"))) { #optional property not found
            $FacebookUrl = $null
        } else {
            $FacebookUrl = $JsonParameters.PSobject.Properties["facebookUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "youTubeUrl"))) { #optional property not found
            $YouTubeUrl = $null
        } else {
            $YouTubeUrl = $JsonParameters.PSobject.Properties["youTubeUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "linkedInUrl"))) { #optional property not found
            $LinkedInUrl = $null
        } else {
            $LinkedInUrl = $JsonParameters.PSobject.Properties["linkedInUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "instagramUrl"))) { #optional property not found
            $InstagramUrl = $null
        } else {
            $InstagramUrl = $JsonParameters.PSobject.Properties["instagramUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "githubUsername"))) { #optional property not found
            $GithubUsername = $null
        } else {
            $GithubUsername = $JsonParameters.PSobject.Properties["githubUsername"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "duns"))) { #optional property not found
            $Duns = $null
        } else {
            $Duns = $JsonParameters.PSobject.Properties["duns"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxId"))) { #optional property not found
            $TaxId = $null
        } else {
            $TaxId = $JsonParameters.PSobject.Properties["taxId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email"))) { #optional property not found
            $Email = $null
        } else {
            $Email = $JsonParameters.PSobject.Properties["email"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "about"))) { #optional property not found
            $About = $null
        } else {
            $About = $JsonParameters.PSobject.Properties["about"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "street"))) { #optional property not found
            $Street = $null
        } else {
            $Street = $JsonParameters.PSobject.Properties["street"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cartId"))) { #optional property not found
            $CartId = $null
        } else {
            $CartId = $JsonParameters.PSobject.Properties["cartId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityId"))) { #optional property not found
            $CityId = $null
        } else {
            $CityId = $JsonParameters.PSobject.Properties["cityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "zipCode"))) { #optional property not found
            $ZipCode = $null
        } else {
            $ZipCode = $JsonParameters.PSobject.Properties["zipCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateId"))) { #optional property not found
            $StateId = $null
        } else {
            $StateId = $JsonParameters.PSobject.Properties["stateId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "walletId"))) { #optional property not found
            $WalletId = $null
        } else {
            $WalletId = $JsonParameters.PSobject.Properties["walletId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "faxNumber"))) { #optional property not found
            $FaxNumber = $null
        } else {
            $FaxNumber = $JsonParameters.PSobject.Properties["faxNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "postalCode"))) { #optional property not found
            $PostalCode = $null
        } else {
            $PostalCode = $JsonParameters.PSobject.Properties["postalCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "streetLine1"))) { #optional property not found
            $StreetLine1 = $null
        } else {
            $StreetLine1 = $JsonParameters.PSobject.Properties["streetLine1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "streetLine2"))) { #optional property not found
            $StreetLine2 = $null
        } else {
            $StreetLine2 = $JsonParameters.PSobject.Properties["streetLine2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "territoryId"))) { #optional property not found
            $TerritoryId = $null
        } else {
            $TerritoryId = $JsonParameters.PSobject.Properties["territoryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "mobilePhone"))) { #optional property not found
            $MobilePhone = $null
        } else {
            $MobilePhone = $JsonParameters.PSobject.Properties["mobilePhone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrollmentId"))) { #optional property not found
            $EnrollmentId = $null
        } else {
            $EnrollmentId = $JsonParameters.PSobject.Properties["enrollmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "annualRevenue"))) { #optional property not found
            $AnnualRevenue = $null
        } else {
            $AnnualRevenue = $JsonParameters.PSobject.Properties["annualRevenue"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "relatedUserId"))) { #optional property not found
            $RelatedUserId = $null
        } else {
            $RelatedUserId = $JsonParameters.PSobject.Properties["relatedUserId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessPhone"))) { #optional property not found
            $BusinessPhone = $null
        } else {
            $BusinessPhone = $JsonParameters.PSobject.Properties["businessPhone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ownerContactId"))) { #optional property not found
            $OwnerContactId = $null
        } else {
            $OwnerContactId = $JsonParameters.PSobject.Properties["ownerContactId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "relatedTenantId"))) { #optional property not found
            $RelatedTenantId = $null
        } else {
            $RelatedTenantId = $JsonParameters.PSobject.Properties["relatedTenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activityFeedId"))) { #optional property not found
            $ActivityFeedId = $null
        } else {
            $ActivityFeedId = $JsonParameters.PSobject.Properties["activityFeedId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parentContactId"))) { #optional property not found
            $ParentContactId = $null
        } else {
            $ParentContactId = $JsonParameters.PSobject.Properties["parentContactId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identityProvider"))) { #optional property not found
            $IdentityProvider = $null
        } else {
            $IdentityProvider = $JsonParameters.PSobject.Properties["identityProvider"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerProfileId"))) { #optional property not found
            $PartnerProfileId = $null
        } else {
            $PartnerProfileId = $JsonParameters.PSobject.Properties["partnerProfileId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "primaryContactId"))) { #optional property not found
            $PrimaryContactId = $null
        } else {
            $PrimaryContactId = $JsonParameters.PSobject.Properties["primaryContactId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activeDirectoryId"))) { #optional property not found
            $ActiveDirectoryId = $null
        } else {
            $ActiveDirectoryId = $JsonParameters.PSobject.Properties["activeDirectoryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identityProviderAccessToken"))) { #optional property not found
            $IdentityProviderAccessToken = $null
        } else {
            $IdentityProviderAccessToken = $JsonParameters.PSobject.Properties["identityProviderAccessToken"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "birthday"))) { #optional property not found
            $Birthday = $null
        } else {
            $Birthday = $JsonParameters.PSobject.Properties["birthday"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "qualifiedName" = ${QualifiedName}
            "tenantId" = ${TenantId}
            "type" = ${Type}
            "publicName" = ${PublicName}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "jobTitle" = ${JobTitle}
            "coverUrl" = ${CoverUrl}
            "avatarUrl" = ${AvatarUrl}
            "countryId" = ${CountryId}
            "timezoneId" = ${TimezoneId}
            "languageId" = ${LanguageId}
            "socialProfileId" = ${SocialProfileId}
            "webUrl" = ${WebUrl}
            "gitHubUrl" = ${GitHubUrl}
            "twitchUrl" = ${TwitchUrl}
            "redditUrl" = ${RedditUrl}
            "tikTokUrl" = ${TikTokUrl}
            "websiteUrl" = ${WebsiteUrl}
            "twitterUrl" = ${TwitterUrl}
            "facebookUrl" = ${FacebookUrl}
            "youTubeUrl" = ${YouTubeUrl}
            "linkedInUrl" = ${LinkedInUrl}
            "instagramUrl" = ${InstagramUrl}
            "githubUsername" = ${GithubUsername}
            "duns" = ${Duns}
            "taxId" = ${TaxId}
            "email" = ${Email}
            "about" = ${About}
            "street" = ${Street}
            "cartId" = ${CartId}
            "cityId" = ${CityId}
            "zipCode" = ${ZipCode}
            "stateId" = ${StateId}
            "walletId" = ${WalletId}
            "faxNumber" = ${FaxNumber}
            "postalCode" = ${PostalCode}
            "currencyId" = ${CurrencyId}
            "streetLine1" = ${StreetLine1}
            "streetLine2" = ${StreetLine2}
            "territoryId" = ${TerritoryId}
            "mobilePhone" = ${MobilePhone}
            "enrollmentId" = ${EnrollmentId}
            "annualRevenue" = ${AnnualRevenue}
            "relatedUserId" = ${RelatedUserId}
            "businessPhone" = ${BusinessPhone}
            "ownerContactId" = ${OwnerContactId}
            "relatedTenantId" = ${RelatedTenantId}
            "activityFeedId" = ${ActivityFeedId}
            "parentContactId" = ${ParentContactId}
            "identityProvider" = ${IdentityProvider}
            "partnerProfileId" = ${PartnerProfileId}
            "primaryContactId" = ${PrimaryContactId}
            "activeDirectoryId" = ${ActiveDirectoryId}
            "identityProviderAccessToken" = ${IdentityProviderAccessToken}
            "birthday" = ${Birthday}
        }

        return $PSO
    }

}

