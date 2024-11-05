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
.PARAMETER Type
No description available.
.PARAMETER FollowerID
No description available.
.PARAMETER FollowedID
No description available.
.PARAMETER Alerts
No description available.
.OUTPUTS

FollowRecordDto<PSCustomObject>
#>

function Initialize-FollowRecordDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FollowerID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FollowedID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Alerts}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => FollowRecordDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "type" = ${Type}
            "followerID" = ${FollowerID}
            "followedID" = ${FollowedID}
            "alerts" = ${Alerts}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to FollowRecordDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to FollowRecordDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

FollowRecordDto<PSCustomObject>
#>
function ConvertFrom-JsonToFollowRecordDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => FollowRecordDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in FollowRecordDto
        $AllProperties = ("id", "type", "followerID", "followedID", "alerts")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "followerID"))) { #optional property not found
            $FollowerID = $null
        } else {
            $FollowerID = $JsonParameters.PSobject.Properties["followerID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "followedID"))) { #optional property not found
            $FollowedID = $null
        } else {
            $FollowedID = $JsonParameters.PSobject.Properties["followedID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "alerts"))) { #optional property not found
            $Alerts = $null
        } else {
            $Alerts = $JsonParameters.PSobject.Properties["alerts"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "type" = ${Type}
            "followerID" = ${FollowerID}
            "followedID" = ${FollowedID}
            "alerts" = ${Alerts}
        }

        return $PSO
    }

}
