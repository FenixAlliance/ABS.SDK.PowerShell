#
# DealsService
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
.PARAMETER Description
No description available.
.PARAMETER ParentBusinessProcessId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER TenantEnrolmentId
No description available.
.OUTPUTS

DealUnitFlowCreateDto<PSCustomObject>
#>

function Initialize-DealUnitFlowCreateDto {
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
        ${Description},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ParentBusinessProcessId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantEnrolmentId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DealUnitFlowCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Name -and $Name.length -gt 100) {
            throw "invalid value for 'Name', the character length must be smaller than or equal to 100."
        }

        if (!$Name -and $Name.length -lt 0) {
            throw "invalid value for 'Name', the character length must be great than or equal to 0."
        }

        if (!$Description -and $Description.length -gt 1000) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 1000."
        }

        if (!$Description -and $Description.length -lt 0) {
            throw "invalid value for 'Description', the character length must be great than or equal to 0."
        }

        if (!$ParentBusinessProcessId -and $ParentBusinessProcessId.length -gt 36) {
            throw "invalid value for 'ParentBusinessProcessId', the character length must be smaller than or equal to 36."
        }

        if (!$ParentBusinessProcessId -and $ParentBusinessProcessId.length -lt 36) {
            throw "invalid value for 'ParentBusinessProcessId', the character length must be great than or equal to 36."
        }

        if (!$TenantId -and $TenantId.length -gt 36) {
            throw "invalid value for 'TenantId', the character length must be smaller than or equal to 36."
        }

        if (!$TenantId -and $TenantId.length -lt 36) {
            throw "invalid value for 'TenantId', the character length must be great than or equal to 36."
        }

        if (!$TenantEnrolmentId -and $TenantEnrolmentId.length -gt 36) {
            throw "invalid value for 'TenantEnrolmentId', the character length must be smaller than or equal to 36."
        }

        if (!$TenantEnrolmentId -and $TenantEnrolmentId.length -lt 36) {
            throw "invalid value for 'TenantEnrolmentId', the character length must be great than or equal to 36."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "description" = ${Description}
            "parentBusinessProcessId" = ${ParentBusinessProcessId}
            "tenantId" = ${TenantId}
            "tenantEnrolmentId" = ${TenantEnrolmentId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DealUnitFlowCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to DealUnitFlowCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DealUnitFlowCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToDealUnitFlowCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DealUnitFlowCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DealUnitFlowCreateDto
        $AllProperties = ("id", "timestamp", "name", "description", "parentBusinessProcessId", "tenantId", "tenantEnrolmentId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "parentBusinessProcessId"))) { #optional property not found
            $ParentBusinessProcessId = $null
        } else {
            $ParentBusinessProcessId = $JsonParameters.PSobject.Properties["parentBusinessProcessId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantEnrolmentId"))) { #optional property not found
            $TenantEnrolmentId = $null
        } else {
            $TenantEnrolmentId = $JsonParameters.PSobject.Properties["tenantEnrolmentId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "description" = ${Description}
            "parentBusinessProcessId" = ${ParentBusinessProcessId}
            "tenantId" = ${TenantId}
            "tenantEnrolmentId" = ${TenantEnrolmentId}
        }

        return $PSO
    }

}
