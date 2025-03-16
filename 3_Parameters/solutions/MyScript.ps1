param (
    [Parameter(Mandatory = $true)]
    [string]
    $Name,

    [int]
    $Age
)

Write-Output "Hello, $Name! You are $Age years old."
