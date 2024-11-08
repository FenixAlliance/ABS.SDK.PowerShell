#
# QuotesService
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
.PARAMETER TenantId
No description available.
.PARAMETER UserId
No description available.
.PARAMETER IsRoot
No description available.
.PARAMETER IsOwner
No description available.
.PARAMETER IsAdmin
No description available.
.PARAMETER IsDisabled
No description available.
.OUTPUTS

TenantEnrolmentDto<PSCustomObject>
#>

function Initialize-TenantEnrolmentDto {
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
        ${TenantId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRoot},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsOwner},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsAdmin},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDisabled}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TenantEnrolmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "userId" = ${UserId}
            "isRoot" = ${IsRoot}
            "isOwner" = ${IsOwner}
            "isAdmin" = ${IsAdmin}
            "isDisabled" = ${IsDisabled}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TenantEnrolmentDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to TenantEnrolmentDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TenantEnrolmentDto<PSCustomObject>
#>
function ConvertFrom-JsonToTenantEnrolmentDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TenantEnrolmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TenantEnrolmentDto
        $AllProperties = ("id", "timestamp", "tenantId", "userId", "isRoot", "isOwner", "isAdmin", "isDisabled")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userId"))) { #optional property not found
            $UserId = $null
        } else {
            $UserId = $JsonParameters.PSobject.Properties["userId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRoot"))) { #optional property not found
            $IsRoot = $null
        } else {
            $IsRoot = $JsonParameters.PSobject.Properties["isRoot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isOwner"))) { #optional property not found
            $IsOwner = $null
        } else {
            $IsOwner = $JsonParameters.PSobject.Properties["isOwner"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isAdmin"))) { #optional property not found
            $IsAdmin = $null
        } else {
            $IsAdmin = $JsonParameters.PSobject.Properties["isAdmin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isDisabled"))) { #optional property not found
            $IsDisabled = $null
        } else {
            $IsDisabled = $JsonParameters.PSobject.Properties["isDisabled"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "userId" = ${UserId}
            "isRoot" = ${IsRoot}
            "isOwner" = ${IsOwner}
            "isAdmin" = ${IsAdmin}
            "isDisabled" = ${IsDisabled}
        }

        return $PSO
    }

}

