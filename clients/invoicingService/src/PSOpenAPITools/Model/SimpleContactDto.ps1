#
# InvoicingService
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
.OUTPUTS

SimpleContactDto<PSCustomObject>
#>

function Initialize-SimpleContactDto {
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
        ${GithubUsername}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SimpleContactDto' | Write-Debug
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
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SimpleContactDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SimpleContactDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SimpleContactDto<PSCustomObject>
#>
function ConvertFrom-JsonToSimpleContactDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SimpleContactDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SimpleContactDto
        $AllProperties = ("id", "timestamp", "qualifiedName", "tenantId", "type", "publicName", "firstName", "lastName", "jobTitle", "coverUrl", "avatarUrl", "countryId", "timezoneId", "languageId", "socialProfileId", "webUrl", "gitHubUrl", "twitchUrl", "redditUrl", "tikTokUrl", "websiteUrl", "twitterUrl", "facebookUrl", "youTubeUrl", "linkedInUrl", "instagramUrl", "githubUsername")
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
        }

        return $PSO
    }

}

