#
# WalletsService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

function Invoke-ApiClient {
    [OutputType('System.Collections.Hashtable')]
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory)]
        [string]$Uri,
        [Parameter(Mandatory)]
        [AllowEmptyCollection()]
        [string[]]$Accepts,
        [Parameter(Mandatory)]
        [AllowEmptyCollection()]
        [string[]]$ContentTypes,
        [Parameter(Mandatory)]
        [hashtable]$HeaderParameters,
        [Parameter(Mandatory)]
        [hashtable]$FormParameters,
        [Parameter(Mandatory)]
        [hashtable]$QueryParameters,
        [Parameter(Mandatory)]
        [hashtable]$CookieParameters,
        [Parameter(Mandatory)]
        [AllowEmptyString()]
        [string]$Body,
        [Parameter(Mandatory)]
        [string]$Method,
        [Parameter(Mandatory)]
        [AllowEmptyString()]
        [string]$ReturnType,
        [Parameter(Mandatory)]
        [bool]$IsBodyNullable
    )

    'Calling method: Invoke-ApiClient' | Write-Debug
    $PSBoundParameters | Out-DebugParameter | Write-Debug

    $Configuration = Get-Configuration
    $RequestUri = $Configuration["BaseUrl"] + $Uri
    $DefaultHeaders = $Configuration["DefaultHeaders"]
    # should make sure that SkipCertificateCheck is not set for PowerShell 5
    $SkipCertificateCheck = $Configuration["SkipCertificateCheck"]
    $Proxy = $Configuration["Proxy"]

    # cookie parameters
    foreach ($Parameter in $CookieParameters.GetEnumerator()) {
        if ($Parameter.Name -eq "cookieAuth") {
            $HeaderParameters["Cookie"] = $Parameter.Value
        } else {
            $HeaderParameters[$Parameter.Name] = $Parameter.Value
        }
    }
    if ($CookieParameters -and $CookieParameters.Count -gt 1) {
        Write-Warning "Multiple cookie parameters found. Currently only the first one is supported/used"
    }

    # accept, content-type headers
    $Accept = SelectHeaders -Headers $Accepts -Multiple -JsonFirst
    if ($Accept) {
        $HeaderParameters['Accept'] = $Accept
    }

    # Content-Type and multipart handling
    $ContentType = SelectHeaders -Headers $ContentTypes
    if ($ContentType) {
        $HeaderParameters['Content-Type'] = $ContentType
        if ($ContentType -eq 'multipart/form-data') {
            $MultiPart = $true
        }
    }

    # add default headers if any
    foreach ($header in $DefaultHeaders.GetEnumerator()) {
        $HeaderParameters[$header.Name] = $header.Value
    }

    # construct URL query string
    $HttpValues = [System.Web.HttpUtility]::ParseQueryString([String]::Empty)
    foreach ($Parameter in $QueryParameters.GetEnumerator()) {
        if ($Parameter.Value.Count -gt 1) { // array
            foreach ($Value in $Parameter.Value) {
                $HttpValues.Add($Parameter.Key + '[]', $Value)
            }
        } else {
            $HttpValues.Add($Parameter.Key,$Parameter.Value)
        }
    }
    # Build the request and load it with the query string.
    $UriBuilder = [System.UriBuilder]($RequestUri)
    $UriBuilder.Query = $HttpValues.ToString()

    # include form parameters in the request body
    if ($FormParameters -and $FormParameters.Count -gt 0) {
       $RequestBody = $FormParameters
    }

    if ($Body -or $IsBodyNullable) {
        $RequestBody = $Body
        if ([string]::IsNullOrEmpty($RequestBody) -and $IsBodyNullable -eq $true) {
            $RequestBody = "null"
        }
    }

    # use splatting to pass parameters
    $Params = @{}
    $Params.Uri = $UriBuilder.Uri
    $Params.Method = $Method
    $Params.Headers = $HeaderParameters
    $Params.ErrorAction = 'Stop'

    if ($SkipCertificateCheck -eq $true) {
        $Params.SkipCertificateCheck = $true
    }

    if ($null -ne $Proxy) {
        $effectiveProxy = $Proxy.GetProxy($UriBuilder.Uri)
        # do not set proxy if it is null or same as target Uri
        if ($null -ne $effectiveProxy -and $effectiveProxy.AbsoluteUri -ne $UriBuilder.Uri) {
            $Params.Proxy = $effectiveProxy.AbsoluteUri
            $Params.ProxyUseDefaultCredentials = $true
        }
    }

    # use Invoke-RestApi if Content-Type is 'multipart/form-data', Invoke-WebRequest otherwise
    if ($MultiPart) {
        if ($PSVersionTable.PSVersion.Major -eq 5) {
            # preset null return values as not supported by Invoke-RestMethod on PS5
            $ResponseHeaders = $null
            $ResponseStatusCode = $null
        } else {
            # preset return variables
            $Params.ResponseHeadersVariable = "ResponseHeaders"
            $Params.StatusCodeVariable = "ResponseStatusCode"
        }
        $Params.Form = $FormParameters
        $Response = Invoke-RestMethod @Params

        return @{
            Response = $Response
            StatusCode = $ResponseStatusCode
            Headers = $ResponseHeaders
        }
   } else {
        $Params.Body = $RequestBody
        $Params.UseBasicParsing = $true
        $Response = Invoke-WebRequest @Params

        return @{
            Response = DeserializeResponse -Response $Response.Content -ReturnType $ReturnType -ContentTypes $Response.Headers["Content-Type"]
            StatusCode = $Response.StatusCode
            Headers = $Response.Headers
        }
    }
}

# Filter MIME types for Accept:/Content-Type: headers
function SelectHeaders {
    Param(
        [Parameter(Mandatory)]
        [AllowEmptyCollection()]
        [String[]]$Headers,
        [Parameter(Mandatory=$false)]
        [switch]$Multiple,
        [Parameter(Mandatory=$false)]
        [switch]$JsonFirst
    )

    # if no MIME type is provided return null
    if (!($Headers) -or $Headers.Count -eq 0) {
        return $null
    }

    if ($Multiple) {
        # return multiple MIME types (for Accept: header)
        if ($JsonFirst) {
            # sort input to return JSON MIME types first
            $mimeHeaders = @()
            $otherHeaders = @()
            foreach ($Header in $Headers) {
                if (IsJsonMIME -MIME $Header) {
                    $mimeHeaders += $Header
                } else {
                    $otherHeaders += $Header
                }
            }
            $Headers = $($mimeHeaders; $otherHeaders)
        }
        return [string]::Join(', ', $Headers) # join multiple types if they are provided
    } else {
        foreach ($Header in $Headers) {
            if (IsJsonMIME -MIME $Header) {
                return $Header # return the first type matching a JSON MIME
            }
        }
        return $Headers[0] # else return the first one
    }
}

function IsJsonMIME {
    Param(
        [Parameter(Mandatory)]
        [string]$MIME
    )

    if ($MIME -match "(?i)^(application/json|[^;/ \t]+/[^;/ \t]+[+]json)[ \t]*(;.*)?$") {
        return $true
    } else {
        return $false
    }
}

function DeserializeResponse {
    Param(
        [Parameter(Mandatory)]
        [AllowEmptyString()]
        [string]$ReturnType,
        [Parameter(Mandatory)]
        [Object]$Response,
        [Parameter(Mandatory)]
        [AllowNull()]
        [AllowEmptyCollection()]
        [string[]]$ContentTypes
    )

    If ($null -eq $ContentTypes) {
        $ContentTypes = [string[]]@()
    }

    If ([string]::IsNullOrEmpty($ReturnType) -and $ContentTypes.Count -eq 0) { # void response
        return $Response
    } Elseif ($ReturnType -match '\[\]$') { # array
        return ConvertFrom-Json $Response
    } Elseif (@("String", "Boolean", "System.DateTime") -contains $ReturnType) { # string, boolean ,datetime
        return $Response
    } Else { # others (e.g. model, file)
        if ($ContentTypes) {
            $ContentType = $null
            if ($ContentTypes.Count -gt 1) {
                $ContentType = SelectHeaders -Headers $ContentTypes
            } else {
                $ContentType = $ContentTypes[0]
            }

            if (IsJsonMIME -MIME $ContentType) { # JSON
                return ConvertFrom-Json $Response
            } else { # XML, file, etc
                return $Response
            }
        } else { # no content type in response header, returning raw response
            return $Response
        }
    }
}
