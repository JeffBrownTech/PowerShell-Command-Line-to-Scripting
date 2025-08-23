param (
    [Parameter(Mandatory)]
    [ValidatePattern('\.csv$')]
    [ValidateScript({ Test-Path $_ -PathType Leaf})]
    [string]$FilePath
)

# Import the CSV data
$users = Import-Csv -Path $FilePath

# Filter for users in the "IT" department
$itUsers = $users | Where-Object -Property Department -eq -Value "IT"

# Display only the Username and Title properties
$itUsers | Select-Object Username, Title, Department
