#
# HolderService
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
.PARAMETER Name
No description available.
.PARAMETER About
No description available.
.PARAMETER Cover
No description available.
.PARAMETER Avatar
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER CountryName
No description available.
.PARAMETER IdentityId
No description available.
.PARAMETER FollowsCount
No description available.
.PARAMETER MessagesCount
No description available.
.PARAMETER FollowersCount
No description available.
.PARAMETER NotificationsCount
No description available.
.PARAMETER UnreadNotificationsCount
No description available.
.PARAMETER UnreadMessagesCount
No description available.
.PARAMETER Type
No description available.
.PARAMETER SocialFeedId
No description available.
.PARAMETER TwitterUrl
No description available.
.PARAMETER FacebookURL
No description available.
.PARAMETER LinkedInURL
No description available.
.PARAMETER YoutubeURL
No description available.
.PARAMETER GithubURL
No description available.
.PARAMETER PinterestURL
No description available.
.PARAMETER DribbleURL
No description available.
.PARAMETER Domain
No description available.
.PARAMETER Notes
No description available.
.OUTPUTS

SocialProfileDto<PSCustomObject>
#>

function Initialize-SocialProfileDto {
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
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${About},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cover},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Avatar},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryName},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentityId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FollowsCount},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${MessagesCount},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FollowersCount},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${NotificationsCount},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UnreadNotificationsCount},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UnreadMessagesCount},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2")]
        [System.Nullable[Int32]]
        ${Type},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SocialFeedId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TwitterUrl},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FacebookURL},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LinkedInURL},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${YoutubeURL},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${GithubURL},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PinterestURL},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DribbleURL},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Notes}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SocialProfileDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "about" = ${About}
            "cover" = ${Cover}
            "avatar" = ${Avatar}
            "countryId" = ${CountryId}
            "countryName" = ${CountryName}
            "identityId" = ${IdentityId}
            "followsCount" = ${FollowsCount}
            "messagesCount" = ${MessagesCount}
            "followersCount" = ${FollowersCount}
            "notificationsCount" = ${NotificationsCount}
            "unreadNotificationsCount" = ${UnreadNotificationsCount}
            "unreadMessagesCount" = ${UnreadMessagesCount}
            "type" = ${Type}
            "socialFeedId" = ${SocialFeedId}
            "twitterUrl" = ${TwitterUrl}
            "facebookURL" = ${FacebookURL}
            "linkedInURL" = ${LinkedInURL}
            "youtubeURL" = ${YoutubeURL}
            "githubURL" = ${GithubURL}
            "pinterestURL" = ${PinterestURL}
            "dribbleURL" = ${DribbleURL}
            "domain" = ${Domain}
            "notes" = ${Notes}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SocialProfileDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SocialProfileDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SocialProfileDto<PSCustomObject>
#>
function ConvertFrom-JsonToSocialProfileDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SocialProfileDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SocialProfileDto
        $AllProperties = ("id", "timestamp", "name", "about", "cover", "avatar", "countryId", "countryName", "identityId", "followsCount", "messagesCount", "followersCount", "notificationsCount", "unreadNotificationsCount", "unreadMessagesCount", "type", "socialFeedId", "twitterUrl", "facebookURL", "linkedInURL", "youtubeURL", "githubURL", "pinterestURL", "dribbleURL", "domain", "notes")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "about"))) { #optional property not found
            $About = $null
        } else {
            $About = $JsonParameters.PSobject.Properties["about"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cover"))) { #optional property not found
            $Cover = $null
        } else {
            $Cover = $JsonParameters.PSobject.Properties["cover"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avatar"))) { #optional property not found
            $Avatar = $null
        } else {
            $Avatar = $JsonParameters.PSobject.Properties["avatar"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryName"))) { #optional property not found
            $CountryName = $null
        } else {
            $CountryName = $JsonParameters.PSobject.Properties["countryName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identityId"))) { #optional property not found
            $IdentityId = $null
        } else {
            $IdentityId = $JsonParameters.PSobject.Properties["identityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "followsCount"))) { #optional property not found
            $FollowsCount = $null
        } else {
            $FollowsCount = $JsonParameters.PSobject.Properties["followsCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "messagesCount"))) { #optional property not found
            $MessagesCount = $null
        } else {
            $MessagesCount = $JsonParameters.PSobject.Properties["messagesCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "followersCount"))) { #optional property not found
            $FollowersCount = $null
        } else {
            $FollowersCount = $JsonParameters.PSobject.Properties["followersCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notificationsCount"))) { #optional property not found
            $NotificationsCount = $null
        } else {
            $NotificationsCount = $JsonParameters.PSobject.Properties["notificationsCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unreadNotificationsCount"))) { #optional property not found
            $UnreadNotificationsCount = $null
        } else {
            $UnreadNotificationsCount = $JsonParameters.PSobject.Properties["unreadNotificationsCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unreadMessagesCount"))) { #optional property not found
            $UnreadMessagesCount = $null
        } else {
            $UnreadMessagesCount = $JsonParameters.PSobject.Properties["unreadMessagesCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "socialFeedId"))) { #optional property not found
            $SocialFeedId = $null
        } else {
            $SocialFeedId = $JsonParameters.PSobject.Properties["socialFeedId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "twitterUrl"))) { #optional property not found
            $TwitterUrl = $null
        } else {
            $TwitterUrl = $JsonParameters.PSobject.Properties["twitterUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "facebookURL"))) { #optional property not found
            $FacebookURL = $null
        } else {
            $FacebookURL = $JsonParameters.PSobject.Properties["facebookURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "linkedInURL"))) { #optional property not found
            $LinkedInURL = $null
        } else {
            $LinkedInURL = $JsonParameters.PSobject.Properties["linkedInURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "youtubeURL"))) { #optional property not found
            $YoutubeURL = $null
        } else {
            $YoutubeURL = $JsonParameters.PSobject.Properties["youtubeURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "githubURL"))) { #optional property not found
            $GithubURL = $null
        } else {
            $GithubURL = $JsonParameters.PSobject.Properties["githubURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pinterestURL"))) { #optional property not found
            $PinterestURL = $null
        } else {
            $PinterestURL = $JsonParameters.PSobject.Properties["pinterestURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dribbleURL"))) { #optional property not found
            $DribbleURL = $null
        } else {
            $DribbleURL = $JsonParameters.PSobject.Properties["dribbleURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "notes"))) { #optional property not found
            $Notes = $null
        } else {
            $Notes = $JsonParameters.PSobject.Properties["notes"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "about" = ${About}
            "cover" = ${Cover}
            "avatar" = ${Avatar}
            "countryId" = ${CountryId}
            "countryName" = ${CountryName}
            "identityId" = ${IdentityId}
            "followsCount" = ${FollowsCount}
            "messagesCount" = ${MessagesCount}
            "followersCount" = ${FollowersCount}
            "notificationsCount" = ${NotificationsCount}
            "unreadNotificationsCount" = ${UnreadNotificationsCount}
            "unreadMessagesCount" = ${UnreadMessagesCount}
            "type" = ${Type}
            "socialFeedId" = ${SocialFeedId}
            "twitterUrl" = ${TwitterUrl}
            "facebookURL" = ${FacebookURL}
            "linkedInURL" = ${LinkedInURL}
            "youtubeURL" = ${YoutubeURL}
            "githubURL" = ${GithubURL}
            "pinterestURL" = ${PinterestURL}
            "dribbleURL" = ${DribbleURL}
            "domain" = ${Domain}
            "notes" = ${Notes}
        }

        return $PSO
    }

}
