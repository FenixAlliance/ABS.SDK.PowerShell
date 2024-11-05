#
# CrmService
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
.PARAMETER ContactId
No description available.
.PARAMETER EnrollmentId
No description available.
.PARAMETER About
No description available.
.PARAMETER Verified
No description available.
.PARAMETER Submitted
No description available.
.PARAMETER AvatarUrl
No description available.
.PARAMETER QualifiedName
No description available.
.PARAMETER VerificationTimestamp
No description available.
.PARAMETER VarData
No description available.
.PARAMETER DataLabel
No description available.
.PARAMETER Data1
No description available.
.PARAMETER Data1Label
No description available.
.PARAMETER Data2
No description available.
.PARAMETER Data2Label
No description available.
.PARAMETER Data3
No description available.
.PARAMETER Data3Label
No description available.
.PARAMETER Data4
No description available.
.PARAMETER Data4Label
No description available.
.PARAMETER Data5
No description available.
.PARAMETER Data5Label
No description available.
.PARAMETER Data6
No description available.
.PARAMETER Data6Label
No description available.
.PARAMETER Data7
No description available.
.PARAMETER Data7Label
No description available.
.PARAMETER Data8
No description available.
.PARAMETER Data8Label
No description available.
.PARAMETER Data9
No description available.
.PARAMETER Data9Label
No description available.
.OUTPUTS

ContactProfileDto<PSCustomObject>
#>

function Initialize-ContactProfileDto {
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
        ${ContactId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrollmentId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${About},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Verified},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Submitted},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AvatarUrl},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${QualifiedName},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${VerificationTimestamp},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarData},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataLabel},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1Label},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data2},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data2Label},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data3},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data3Label},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data4},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data4Label},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data5},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data5Label},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data6},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data6Label},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data7},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data7Label},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data8},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data8Label},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data9},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data9Label}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ContactProfileDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "contactId" = ${ContactId}
            "enrollmentId" = ${EnrollmentId}
            "about" = ${About}
            "verified" = ${Verified}
            "submitted" = ${Submitted}
            "avatarUrl" = ${AvatarUrl}
            "qualifiedName" = ${QualifiedName}
            "verificationTimestamp" = ${VerificationTimestamp}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "data2" = ${Data2}
            "data2Label" = ${Data2Label}
            "data3" = ${Data3}
            "data3Label" = ${Data3Label}
            "data4" = ${Data4}
            "data4Label" = ${Data4Label}
            "data5" = ${Data5}
            "data5Label" = ${Data5Label}
            "data6" = ${Data6}
            "data6Label" = ${Data6Label}
            "data7" = ${Data7}
            "data7Label" = ${Data7Label}
            "data8" = ${Data8}
            "data8Label" = ${Data8Label}
            "data9" = ${Data9}
            "data9Label" = ${Data9Label}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ContactProfileDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ContactProfileDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ContactProfileDto<PSCustomObject>
#>
function ConvertFrom-JsonToContactProfileDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ContactProfileDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ContactProfileDto
        $AllProperties = ("id", "timestamp", "tenantId", "contactId", "enrollmentId", "about", "verified", "submitted", "avatarUrl", "qualifiedName", "verificationTimestamp", "data", "dataLabel", "data1", "data1Label", "data2", "data2Label", "data3", "data3Label", "data4", "data4Label", "data5", "data5Label", "data6", "data6Label", "data7", "data7Label", "data8", "data8Label", "data9", "data9Label")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "contactId"))) { #optional property not found
            $ContactId = $null
        } else {
            $ContactId = $JsonParameters.PSobject.Properties["contactId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrollmentId"))) { #optional property not found
            $EnrollmentId = $null
        } else {
            $EnrollmentId = $JsonParameters.PSobject.Properties["enrollmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "about"))) { #optional property not found
            $About = $null
        } else {
            $About = $JsonParameters.PSobject.Properties["about"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verified"))) { #optional property not found
            $Verified = $null
        } else {
            $Verified = $JsonParameters.PSobject.Properties["verified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "submitted"))) { #optional property not found
            $Submitted = $null
        } else {
            $Submitted = $JsonParameters.PSobject.Properties["submitted"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "avatarUrl"))) { #optional property not found
            $AvatarUrl = $null
        } else {
            $AvatarUrl = $JsonParameters.PSobject.Properties["avatarUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "qualifiedName"))) { #optional property not found
            $QualifiedName = $null
        } else {
            $QualifiedName = $JsonParameters.PSobject.Properties["qualifiedName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verificationTimestamp"))) { #optional property not found
            $VerificationTimestamp = $null
        } else {
            $VerificationTimestamp = $JsonParameters.PSobject.Properties["verificationTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data"))) { #optional property not found
            $VarData = $null
        } else {
            $VarData = $JsonParameters.PSobject.Properties["data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataLabel"))) { #optional property not found
            $DataLabel = $null
        } else {
            $DataLabel = $JsonParameters.PSobject.Properties["dataLabel"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data1"))) { #optional property not found
            $Data1 = $null
        } else {
            $Data1 = $JsonParameters.PSobject.Properties["data1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data1Label"))) { #optional property not found
            $Data1Label = $null
        } else {
            $Data1Label = $JsonParameters.PSobject.Properties["data1Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data2"))) { #optional property not found
            $Data2 = $null
        } else {
            $Data2 = $JsonParameters.PSobject.Properties["data2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data2Label"))) { #optional property not found
            $Data2Label = $null
        } else {
            $Data2Label = $JsonParameters.PSobject.Properties["data2Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data3"))) { #optional property not found
            $Data3 = $null
        } else {
            $Data3 = $JsonParameters.PSobject.Properties["data3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data3Label"))) { #optional property not found
            $Data3Label = $null
        } else {
            $Data3Label = $JsonParameters.PSobject.Properties["data3Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data4"))) { #optional property not found
            $Data4 = $null
        } else {
            $Data4 = $JsonParameters.PSobject.Properties["data4"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data4Label"))) { #optional property not found
            $Data4Label = $null
        } else {
            $Data4Label = $JsonParameters.PSobject.Properties["data4Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data5"))) { #optional property not found
            $Data5 = $null
        } else {
            $Data5 = $JsonParameters.PSobject.Properties["data5"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data5Label"))) { #optional property not found
            $Data5Label = $null
        } else {
            $Data5Label = $JsonParameters.PSobject.Properties["data5Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data6"))) { #optional property not found
            $Data6 = $null
        } else {
            $Data6 = $JsonParameters.PSobject.Properties["data6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data6Label"))) { #optional property not found
            $Data6Label = $null
        } else {
            $Data6Label = $JsonParameters.PSobject.Properties["data6Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data7"))) { #optional property not found
            $Data7 = $null
        } else {
            $Data7 = $JsonParameters.PSobject.Properties["data7"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data7Label"))) { #optional property not found
            $Data7Label = $null
        } else {
            $Data7Label = $JsonParameters.PSobject.Properties["data7Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data8"))) { #optional property not found
            $Data8 = $null
        } else {
            $Data8 = $JsonParameters.PSobject.Properties["data8"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data8Label"))) { #optional property not found
            $Data8Label = $null
        } else {
            $Data8Label = $JsonParameters.PSobject.Properties["data8Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data9"))) { #optional property not found
            $Data9 = $null
        } else {
            $Data9 = $JsonParameters.PSobject.Properties["data9"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data9Label"))) { #optional property not found
            $Data9Label = $null
        } else {
            $Data9Label = $JsonParameters.PSobject.Properties["data9Label"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "contactId" = ${ContactId}
            "enrollmentId" = ${EnrollmentId}
            "about" = ${About}
            "verified" = ${Verified}
            "submitted" = ${Submitted}
            "avatarUrl" = ${AvatarUrl}
            "qualifiedName" = ${QualifiedName}
            "verificationTimestamp" = ${VerificationTimestamp}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "data2" = ${Data2}
            "data2Label" = ${Data2Label}
            "data3" = ${Data3}
            "data3Label" = ${Data3Label}
            "data4" = ${Data4}
            "data4Label" = ${Data4Label}
            "data5" = ${Data5}
            "data5Label" = ${Data5Label}
            "data6" = ${Data6}
            "data6Label" = ${Data6Label}
            "data7" = ${Data7}
            "data7Label" = ${Data7Label}
            "data8" = ${Data8}
            "data8Label" = ${Data8Label}
            "data9" = ${Data9}
            "data9Label" = ${Data9Label}
        }

        return $PSO
    }

}
