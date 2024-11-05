#
# SupportService
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
.PARAMETER Title
No description available.
.PARAMETER Description
No description available.
.PARAMETER Approved
No description available.
.PARAMETER ApprovedTimestamp
No description available.
.PARAMETER BusinessID
No description available.
.PARAMETER BusinessProfileRecordID
No description available.
.PARAMETER SupportEntitlementID
No description available.
.PARAMETER ContactID
No description available.
.PARAMETER AccountHolderID
No description available.
.OUTPUTS

SupportRequestDto<PSCustomObject>
#>

function Initialize-SupportRequestDto {
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
        ${Title},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Approved},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ApprovedTimestamp},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessID},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessProfileRecordID},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportEntitlementID},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ContactID},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccountHolderID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SupportRequestDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "approved" = ${Approved}
            "approvedTimestamp" = ${ApprovedTimestamp}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "supportEntitlementID" = ${SupportEntitlementID}
            "contactID" = ${ContactID}
            "accountHolderID" = ${AccountHolderID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SupportRequestDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SupportRequestDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SupportRequestDto<PSCustomObject>
#>
function ConvertFrom-JsonToSupportRequestDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SupportRequestDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SupportRequestDto
        $AllProperties = ("id", "timestamp", "title", "description", "approved", "approvedTimestamp", "businessID", "businessProfileRecordID", "supportEntitlementID", "contactID", "accountHolderID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "approved"))) { #optional property not found
            $Approved = $null
        } else {
            $Approved = $JsonParameters.PSobject.Properties["approved"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "approvedTimestamp"))) { #optional property not found
            $ApprovedTimestamp = $null
        } else {
            $ApprovedTimestamp = $JsonParameters.PSobject.Properties["approvedTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessID"))) { #optional property not found
            $BusinessID = $null
        } else {
            $BusinessID = $JsonParameters.PSobject.Properties["businessID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessProfileRecordID"))) { #optional property not found
            $BusinessProfileRecordID = $null
        } else {
            $BusinessProfileRecordID = $JsonParameters.PSobject.Properties["businessProfileRecordID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportEntitlementID"))) { #optional property not found
            $SupportEntitlementID = $null
        } else {
            $SupportEntitlementID = $JsonParameters.PSobject.Properties["supportEntitlementID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contactID"))) { #optional property not found
            $ContactID = $null
        } else {
            $ContactID = $JsonParameters.PSobject.Properties["contactID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "accountHolderID"))) { #optional property not found
            $AccountHolderID = $null
        } else {
            $AccountHolderID = $JsonParameters.PSobject.Properties["accountHolderID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "approved" = ${Approved}
            "approvedTimestamp" = ${ApprovedTimestamp}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "supportEntitlementID" = ${SupportEntitlementID}
            "contactID" = ${ContactID}
            "accountHolderID" = ${AccountHolderID}
        }

        return $PSO
    }

}
