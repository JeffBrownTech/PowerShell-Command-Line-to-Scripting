function Show-SystemInfo {
    Write-Output "Computer Name: $($env:COMPUTERNAME)"
    Write-Output $(Get-Date)
}

# Call the function
Show-SystemInfo
