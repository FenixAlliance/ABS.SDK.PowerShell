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
.PARAMETER TenantId
No description available.
.PARAMETER Revoked
No description available.
.PARAMETER Redeemed
No description available.
.PARAMETER RedeemedTimestamp
No description available.
.PARAMETER UserEmail
No description available.
.PARAMETER CreatorEnrollmentId
No description available.
.PARAMETER RelatedEnrollmentId
No description available.
.OUTPUTS

TenantInvitationDto<PSCustomObject>
#>

function Initialize-TenantInvitationDto {
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
        [System.Nullable[Boolean]]
        ${Revoked},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Redeemed},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${RedeemedTimestamp},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserEmail},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CreatorEnrollmentId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RelatedEnrollmentId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TenantInvitationDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "revoked" = ${Revoked}
            "redeemed" = ${Redeemed}
            "redeemedTimestamp" = ${RedeemedTimestamp}
            "userEmail" = ${UserEmail}
            "creatorEnrollmentId" = ${CreatorEnrollmentId}
            "relatedEnrollmentId" = ${RelatedEnrollmentId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TenantInvitationDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to TenantInvitationDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TenantInvitationDto<PSCustomObject>
#>
function ConvertFrom-JsonToTenantInvitationDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TenantInvitationDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TenantInvitationDto
        $AllProperties = ("id", "timestamp", "tenantId", "revoked", "redeemed", "redeemedTimestamp", "userEmail", "creatorEnrollmentId", "relatedEnrollmentId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "revoked"))) { #optional property not found
            $Revoked = $null
        } else {
            $Revoked = $JsonParameters.PSobject.Properties["revoked"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "redeemed"))) { #optional property not found
            $Redeemed = $null
        } else {
            $Redeemed = $JsonParameters.PSobject.Properties["redeemed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "redeemedTimestamp"))) { #optional property not found
            $RedeemedTimestamp = $null
        } else {
            $RedeemedTimestamp = $JsonParameters.PSobject.Properties["redeemedTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userEmail"))) { #optional property not found
            $UserEmail = $null
        } else {
            $UserEmail = $JsonParameters.PSobject.Properties["userEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "creatorEnrollmentId"))) { #optional property not found
            $CreatorEnrollmentId = $null
        } else {
            $CreatorEnrollmentId = $JsonParameters.PSobject.Properties["creatorEnrollmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "relatedEnrollmentId"))) { #optional property not found
            $RelatedEnrollmentId = $null
        } else {
            $RelatedEnrollmentId = $JsonParameters.PSobject.Properties["relatedEnrollmentId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "revoked" = ${Revoked}
            "redeemed" = ${Redeemed}
            "redeemedTimestamp" = ${RedeemedTimestamp}
            "userEmail" = ${UserEmail}
            "creatorEnrollmentId" = ${CreatorEnrollmentId}
            "relatedEnrollmentId" = ${RelatedEnrollmentId}
        }

        return $PSO
    }

}

