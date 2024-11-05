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

.PARAMETER Name
No description available.
.PARAMETER Description
No description available.
.PARAMETER ParentBusinessProcessId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER TenantEnrollmentId
No description available.
.OUTPUTS

DealUnitFlowUpdateDto<PSCustomObject>
#>

function Initialize-DealUnitFlowUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ParentBusinessProcessId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantEnrollmentId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DealUnitFlowUpdateDto' | Write-Debug
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

        if (!$TenantEnrollmentId -and $TenantEnrollmentId.length -gt 36) {
            throw "invalid value for 'TenantEnrollmentId', the character length must be smaller than or equal to 36."
        }

        if (!$TenantEnrollmentId -and $TenantEnrollmentId.length -lt 36) {
            throw "invalid value for 'TenantEnrollmentId', the character length must be great than or equal to 36."
        }


        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "description" = ${Description}
            "parentBusinessProcessId" = ${ParentBusinessProcessId}
            "tenantId" = ${TenantId}
            "tenantEnrollmentId" = ${TenantEnrollmentId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DealUnitFlowUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to DealUnitFlowUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DealUnitFlowUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToDealUnitFlowUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DealUnitFlowUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DealUnitFlowUpdateDto
        $AllProperties = ("name", "description", "parentBusinessProcessId", "tenantId", "tenantEnrollmentId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantEnrollmentId"))) { #optional property not found
            $TenantEnrollmentId = $null
        } else {
            $TenantEnrollmentId = $JsonParameters.PSobject.Properties["tenantEnrollmentId"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "description" = ${Description}
            "parentBusinessProcessId" = ${ParentBusinessProcessId}
            "tenantId" = ${TenantId}
            "tenantEnrollmentId" = ${TenantEnrollmentId}
        }

        return $PSO
    }

}
