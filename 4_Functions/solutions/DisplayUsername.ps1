# Function to set a script-scoped variable
function Set-Username {
    $script:userName = "Student"
}

# Function to display the script-scoped variable
function Show-Username {
    Write-Output "The username is: $userName"
}

# Call the functions
Set-Username
Show-Username
