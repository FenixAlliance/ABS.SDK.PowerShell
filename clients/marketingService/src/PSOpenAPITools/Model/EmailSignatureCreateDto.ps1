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

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EnrolmentId
No description available.
.PARAMETER Title
No description available.
.PARAMETER AuthorId
No description available.
.PARAMETER Description
No description available.
.PARAMETER HtmlContent
No description available.
.PARAMETER FeaturedImageUrl
No description available.
.OUTPUTS

EmailSignatureCreateDto<PSCustomObject>
#>

function Initialize-EmailSignatureCreateDto {
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
        ${EnrolmentId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthorId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HtmlContent},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FeaturedImageUrl}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => EmailSignatureCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "title" = ${Title}
            "authorId" = ${AuthorId}
            "description" = ${Description}
            "htmlContent" = ${HtmlContent}
            "featuredImageUrl" = ${FeaturedImageUrl}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to EmailSignatureCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to EmailSignatureCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

EmailSignatureCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToEmailSignatureCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => EmailSignatureCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in EmailSignatureCreateDto
        $AllProperties = ("id", "timestamp", "tenantId", "enrolmentId", "title", "authorId", "description", "htmlContent", "featuredImageUrl")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrolmentId"))) { #optional property not found
            $EnrolmentId = $null
        } else {
            $EnrolmentId = $JsonParameters.PSobject.Properties["enrolmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authorId"))) { #optional property not found
            $AuthorId = $null
        } else {
            $AuthorId = $JsonParameters.PSobject.Properties["authorId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "htmlContent"))) { #optional property not found
            $HtmlContent = $null
        } else {
            $HtmlContent = $JsonParameters.PSobject.Properties["htmlContent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "featuredImageUrl"))) { #optional property not found
            $FeaturedImageUrl = $null
        } else {
            $FeaturedImageUrl = $JsonParameters.PSobject.Properties["featuredImageUrl"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "title" = ${Title}
            "authorId" = ${AuthorId}
            "description" = ${Description}
            "htmlContent" = ${HtmlContent}
            "featuredImageUrl" = ${FeaturedImageUrl}
        }

        return $PSO
    }

}
