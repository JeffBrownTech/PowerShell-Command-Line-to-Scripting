param (
    [ValidateScript({ Test-Path $_ }, ErrorMessage = "The file path '{0}' is not valid or does not exist.")]
    [string]$FilePath
)

Write-Output "File Path: $FilePath"