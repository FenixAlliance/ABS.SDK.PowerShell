#
# OrdersService
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
.PARAMETER TaxId
No description available.
.PARAMETER About
No description available.
.PARAMETER WalletId
No description available.
.PARAMETER SocialFeedId
No description available.
.PARAMETER BusinessIndustryId
No description available.
.PARAMETER BusinessSegmentId
No description available.
.PARAMETER SocialProfileId
No description available.
.PARAMETER LanguageId
No description available.
.PARAMETER Name
No description available.
.PARAMETER Duns
No description available.
.PARAMETER Slogan
No description available.
.PARAMETER LegalName
No description available.
.PARAMETER CoverUrl
No description available.
.PARAMETER AvatarUrl
No description available.
.PARAMETER CartId
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER TimezoneId
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER StateId
No description available.
.PARAMETER CityId
No description available.
.PARAMETER Email
No description available.
.PARAMETER Phone
No description available.
.PARAMETER WebUrl
No description available.
.PARAMETER FacebookUrl
No description available.
.PARAMETER TwitterUrl
No description available.
.PARAMETER GitHubUrl
No description available.
.PARAMETER LinkedInUrl
No description available.
.PARAMETER InstagramUrl
No description available.
.PARAMETER YouTubeUrl
No description available.
.PARAMETER WhatsAppNumber
No description available.
.PARAMETER SupportPhoneNumber
No description available.
.PARAMETER Verified
No description available.
.PARAMETER BusinessName
No description available.
.PARAMETER BusinessLegalName
No description available.
.PARAMETER TwitterUsername
No description available.
.OUTPUTS

TenantDto<PSCustomObject>
#>

function Initialize-TenantDto {
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
        ${TaxId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${About},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WalletId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SocialFeedId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessIndustryId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessSegmentId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SocialProfileId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LanguageId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Duns},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Slogan},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LegalName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CoverUrl},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AvatarUrl},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CartId},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TimezoneId},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Email},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Phone},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WebUrl},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FacebookUrl},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TwitterUrl},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GitHubUrl},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkedInUrl},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InstagramUrl},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${YouTubeUrl},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WhatsAppNumber},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportPhoneNumber},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Verified},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessName},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessLegalName},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TwitterUsername}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TenantDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "qualifiedName" = ${QualifiedName}
            "taxId" = ${TaxId}
            "about" = ${About}
            "walletId" = ${WalletId}
            "socialFeedId" = ${SocialFeedId}
            "businessIndustryId" = ${BusinessIndustryId}
            "businessSegmentId" = ${BusinessSegmentId}
            "socialProfileId" = ${SocialProfileId}
            "languageId" = ${LanguageId}
            "name" = ${Name}
            "duns" = ${Duns}
            "slogan" = ${Slogan}
            "legalName" = ${LegalName}
            "coverUrl" = ${CoverUrl}
            "avatarUrl" = ${AvatarUrl}
            "cartId" = ${CartId}
            "currencyId" = ${CurrencyId}
            "timezoneId" = ${TimezoneId}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "email" = ${Email}
            "phone" = ${Phone}
            "webUrl" = ${WebUrl}
            "facebookUrl" = ${FacebookUrl}
            "twitterUrl" = ${TwitterUrl}
            "gitHubUrl" = ${GitHubUrl}
            "linkedInUrl" = ${LinkedInUrl}
            "instagramUrl" = ${InstagramUrl}
            "youTubeUrl" = ${YouTubeUrl}
            "whatsAppNumber" = ${WhatsAppNumber}
            "supportPhoneNumber" = ${SupportPhoneNumber}
            "verified" = ${Verified}
            "businessName" = ${BusinessName}
            "businessLegalName" = ${BusinessLegalName}
            "twitterUsername" = ${TwitterUsername}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TenantDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to TenantDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TenantDto<PSCustomObject>
#>
function ConvertFrom-JsonToTenantDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TenantDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TenantDto
        $AllProperties = ("id", "timestamp", "qualifiedName", "taxId", "about", "walletId", "socialFeedId", "businessIndustryId", "businessSegmentId", "socialProfileId", "languageId", "name", "duns", "slogan", "legalName", "coverUrl", "avatarUrl", "cartId", "currencyId", "timezoneId", "countryId", "stateId", "cityId", "email", "phone", "webUrl", "facebookUrl", "twitterUrl", "gitHubUrl", "linkedInUrl", "instagramUrl", "youTubeUrl", "whatsAppNumber", "supportPhoneNumber", "verified", "businessName", "businessLegalName", "twitterUsername")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxId"))) { #optional property not found
            $TaxId = $null
        } else {
            $TaxId = $JsonParameters.PSobject.Properties["taxId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "about"))) { #optional property not found
            $About = $null
        } else {
            $About = $JsonParameters.PSobject.Properties["about"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "walletId"))) { #optional property not found
            $WalletId = $null
        } else {
            $WalletId = $JsonParameters.PSobject.Properties["walletId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "socialFeedId"))) { #optional property not found
            $SocialFeedId = $null
        } else {
            $SocialFeedId = $JsonParameters.PSobject.Properties["socialFeedId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessIndustryId"))) { #optional property not found
            $BusinessIndustryId = $null
        } else {
            $BusinessIndustryId = $JsonParameters.PSobject.Properties["businessIndustryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessSegmentId"))) { #optional property not found
            $BusinessSegmentId = $null
        } else {
            $BusinessSegmentId = $JsonParameters.PSobject.Properties["businessSegmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "socialProfileId"))) { #optional property not found
            $SocialProfileId = $null
        } else {
            $SocialProfileId = $JsonParameters.PSobject.Properties["socialProfileId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "languageId"))) { #optional property not found
            $LanguageId = $null
        } else {
            $LanguageId = $JsonParameters.PSobject.Properties["languageId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "duns"))) { #optional property not found
            $Duns = $null
        } else {
            $Duns = $JsonParameters.PSobject.Properties["duns"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "slogan"))) { #optional property not found
            $Slogan = $null
        } else {
            $Slogan = $JsonParameters.PSobject.Properties["slogan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "legalName"))) { #optional property not found
            $LegalName = $null
        } else {
            $LegalName = $JsonParameters.PSobject.Properties["legalName"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cartId"))) { #optional property not found
            $CartId = $null
        } else {
            $CartId = $JsonParameters.PSobject.Properties["cartId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timezoneId"))) { #optional property not found
            $TimezoneId = $null
        } else {
            $TimezoneId = $JsonParameters.PSobject.Properties["timezoneId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateId"))) { #optional property not found
            $StateId = $null
        } else {
            $StateId = $JsonParameters.PSobject.Properties["stateId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityId"))) { #optional property not found
            $CityId = $null
        } else {
            $CityId = $JsonParameters.PSobject.Properties["cityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email"))) { #optional property not found
            $Email = $null
        } else {
            $Email = $JsonParameters.PSobject.Properties["email"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phone"))) { #optional property not found
            $Phone = $null
        } else {
            $Phone = $JsonParameters.PSobject.Properties["phone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "webUrl"))) { #optional property not found
            $WebUrl = $null
        } else {
            $WebUrl = $JsonParameters.PSobject.Properties["webUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "facebookUrl"))) { #optional property not found
            $FacebookUrl = $null
        } else {
            $FacebookUrl = $JsonParameters.PSobject.Properties["facebookUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "twitterUrl"))) { #optional property not found
            $TwitterUrl = $null
        } else {
            $TwitterUrl = $JsonParameters.PSobject.Properties["twitterUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gitHubUrl"))) { #optional property not found
            $GitHubUrl = $null
        } else {
            $GitHubUrl = $JsonParameters.PSobject.Properties["gitHubUrl"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "youTubeUrl"))) { #optional property not found
            $YouTubeUrl = $null
        } else {
            $YouTubeUrl = $JsonParameters.PSobject.Properties["youTubeUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "whatsAppNumber"))) { #optional property not found
            $WhatsAppNumber = $null
        } else {
            $WhatsAppNumber = $JsonParameters.PSobject.Properties["whatsAppNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportPhoneNumber"))) { #optional property not found
            $SupportPhoneNumber = $null
        } else {
            $SupportPhoneNumber = $JsonParameters.PSobject.Properties["supportPhoneNumber"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verified"))) { #optional property not found
            $Verified = $null
        } else {
            $Verified = $JsonParameters.PSobject.Properties["verified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessName"))) { #optional property not found
            $BusinessName = $null
        } else {
            $BusinessName = $JsonParameters.PSobject.Properties["businessName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessLegalName"))) { #optional property not found
            $BusinessLegalName = $null
        } else {
            $BusinessLegalName = $JsonParameters.PSobject.Properties["businessLegalName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "twitterUsername"))) { #optional property not found
            $TwitterUsername = $null
        } else {
            $TwitterUsername = $JsonParameters.PSobject.Properties["twitterUsername"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "qualifiedName" = ${QualifiedName}
            "taxId" = ${TaxId}
            "about" = ${About}
            "walletId" = ${WalletId}
            "socialFeedId" = ${SocialFeedId}
            "businessIndustryId" = ${BusinessIndustryId}
            "businessSegmentId" = ${BusinessSegmentId}
            "socialProfileId" = ${SocialProfileId}
            "languageId" = ${LanguageId}
            "name" = ${Name}
            "duns" = ${Duns}
            "slogan" = ${Slogan}
            "legalName" = ${LegalName}
            "coverUrl" = ${CoverUrl}
            "avatarUrl" = ${AvatarUrl}
            "cartId" = ${CartId}
            "currencyId" = ${CurrencyId}
            "timezoneId" = ${TimezoneId}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "email" = ${Email}
            "phone" = ${Phone}
            "webUrl" = ${WebUrl}
            "facebookUrl" = ${FacebookUrl}
            "twitterUrl" = ${TwitterUrl}
            "gitHubUrl" = ${GitHubUrl}
            "linkedInUrl" = ${LinkedInUrl}
            "instagramUrl" = ${InstagramUrl}
            "youTubeUrl" = ${YouTubeUrl}
            "whatsAppNumber" = ${WhatsAppNumber}
            "supportPhoneNumber" = ${SupportPhoneNumber}
            "verified" = ${Verified}
            "businessName" = ${BusinessName}
            "businessLegalName" = ${BusinessLegalName}
            "twitterUsername" = ${TwitterUsername}
        }

        return $PSO
    }

}
