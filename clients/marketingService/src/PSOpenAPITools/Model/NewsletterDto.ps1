#
# MarketingService
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

.PARAMETER Timestamp
No description available.
.PARAMETER Id
No description available.
.PARAMETER Name
No description available.
.PARAMETER Code
No description available.
.PARAMETER Title
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EnrolmentId
No description available.
.OUTPUTS

NewsletterDto<PSCustomObject>
#>

function Initialize-NewsletterDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Code},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrolmentId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NewsletterDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "timestamp" = ${Timestamp}
            "id" = ${Id}
            "name" = ${Name}
            "code" = ${Code}
            "title" = ${Title}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NewsletterDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to NewsletterDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NewsletterDto<PSCustomObject>
#>
function ConvertFrom-JsonToNewsletterDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NewsletterDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NewsletterDto
        $AllProperties = ("timestamp", "id", "name", "code", "title", "tenantId", "enrolmentId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "code"))) { #optional property not found
            $Code = $null
        } else {
            $Code = $JsonParameters.PSobject.Properties["code"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrolmentId"))) { #optional property not found
            $EnrolmentId = $null
        } else {
            $EnrolmentId = $JsonParameters.PSobject.Properties["enrolmentId"].value
        }

        $PSO = [PSCustomObject]@{
            "timestamp" = ${Timestamp}
            "id" = ${Id}
            "name" = ${Name}
            "code" = ${Code}
            "title" = ${Title}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
        }

        return $PSO
    }

}

