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
.PARAMETER Description
No description available.
.PARAMETER AccountHolderID
No description available.
.PARAMETER ContactID
No description available.
.PARAMETER BusinessID
No description available.
.PARAMETER BusinessProfileRecordID
No description available.
.PARAMETER SupportTicketTypeID
No description available.
.PARAMETER SupportEntitlementID
No description available.
.PARAMETER SupportPriorityID
No description available.
.OUTPUTS

SupportTicketCreateDto<PSCustomObject>
#>

function Initialize-SupportTicketCreateDto {
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
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccountHolderID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ContactID},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessProfileRecordID},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportTicketTypeID},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportEntitlementID},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SupportPriorityID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SupportTicketCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Description -and $Description.length -gt 1000) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 1000."
        }

        if (!$Description -and $Description.length -lt 0) {
            throw "invalid value for 'Description', the character length must be great than or equal to 0."
        }

        if (!$AccountHolderID -and $AccountHolderID.length -gt 36) {
            throw "invalid value for 'AccountHolderID', the character length must be smaller than or equal to 36."
        }

        if (!$AccountHolderID -and $AccountHolderID.length -lt 36) {
            throw "invalid value for 'AccountHolderID', the character length must be great than or equal to 36."
        }

        if (!$ContactID -and $ContactID.length -gt 36) {
            throw "invalid value for 'ContactID', the character length must be smaller than or equal to 36."
        }

        if (!$ContactID -and $ContactID.length -lt 36) {
            throw "invalid value for 'ContactID', the character length must be great than or equal to 36."
        }

        if (!$BusinessID -and $BusinessID.length -gt 36) {
            throw "invalid value for 'BusinessID', the character length must be smaller than or equal to 36."
        }

        if (!$BusinessID -and $BusinessID.length -lt 36) {
            throw "invalid value for 'BusinessID', the character length must be great than or equal to 36."
        }

        if (!$BusinessProfileRecordID -and $BusinessProfileRecordID.length -gt 36) {
            throw "invalid value for 'BusinessProfileRecordID', the character length must be smaller than or equal to 36."
        }

        if (!$BusinessProfileRecordID -and $BusinessProfileRecordID.length -lt 36) {
            throw "invalid value for 'BusinessProfileRecordID', the character length must be great than or equal to 36."
        }

        if (!$SupportTicketTypeID -and $SupportTicketTypeID.length -gt 36) {
            throw "invalid value for 'SupportTicketTypeID', the character length must be smaller than or equal to 36."
        }

        if (!$SupportTicketTypeID -and $SupportTicketTypeID.length -lt 36) {
            throw "invalid value for 'SupportTicketTypeID', the character length must be great than or equal to 36."
        }

        if (!$SupportEntitlementID -and $SupportEntitlementID.length -gt 36) {
            throw "invalid value for 'SupportEntitlementID', the character length must be smaller than or equal to 36."
        }

        if (!$SupportEntitlementID -and $SupportEntitlementID.length -lt 36) {
            throw "invalid value for 'SupportEntitlementID', the character length must be great than or equal to 36."
        }

        if (!$SupportPriorityID -and $SupportPriorityID.length -gt 36) {
            throw "invalid value for 'SupportPriorityID', the character length must be smaller than or equal to 36."
        }

        if (!$SupportPriorityID -and $SupportPriorityID.length -lt 36) {
            throw "invalid value for 'SupportPriorityID', the character length must be great than or equal to 36."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "accountHolderID" = ${AccountHolderID}
            "contactID" = ${ContactID}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "supportTicketTypeID" = ${SupportTicketTypeID}
            "supportEntitlementID" = ${SupportEntitlementID}
            "supportPriorityID" = ${SupportPriorityID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SupportTicketCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SupportTicketCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SupportTicketCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToSupportTicketCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SupportTicketCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SupportTicketCreateDto
        $AllProperties = ("id", "timestamp", "description", "accountHolderID", "contactID", "businessID", "businessProfileRecordID", "supportTicketTypeID", "supportEntitlementID", "supportPriorityID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "accountHolderID"))) { #optional property not found
            $AccountHolderID = $null
        } else {
            $AccountHolderID = $JsonParameters.PSobject.Properties["accountHolderID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contactID"))) { #optional property not found
            $ContactID = $null
        } else {
            $ContactID = $JsonParameters.PSobject.Properties["contactID"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportTicketTypeID"))) { #optional property not found
            $SupportTicketTypeID = $null
        } else {
            $SupportTicketTypeID = $JsonParameters.PSobject.Properties["supportTicketTypeID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportEntitlementID"))) { #optional property not found
            $SupportEntitlementID = $null
        } else {
            $SupportEntitlementID = $JsonParameters.PSobject.Properties["supportEntitlementID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "supportPriorityID"))) { #optional property not found
            $SupportPriorityID = $null
        } else {
            $SupportPriorityID = $JsonParameters.PSobject.Properties["supportPriorityID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "accountHolderID" = ${AccountHolderID}
            "contactID" = ${ContactID}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "supportTicketTypeID" = ${SupportTicketTypeID}
            "supportEntitlementID" = ${SupportEntitlementID}
            "supportPriorityID" = ${SupportPriorityID}
        }

        return $PSO
    }

}
