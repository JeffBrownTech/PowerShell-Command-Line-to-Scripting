param (
    [ValidateLength(5,12)]
    [string]$Username,

    [ValidateRange(30,90)]
    [int]$PasswordExpirationDays,

    [ValidatePattern("^[\w\.-]+@[\w\.-]+\.\w+$")]
    [string]$Email
)

Write-Output "New user account details:"
Write-Output "--------------------------"
Write-Output "Username: $Username"
Write-Output "Email: $Email"
Write-Output "Password Expiration: $PasswordExpirationDays days"
Write-Output "--------------------------"
Write-Output "User successfully registered (simulation only)."
