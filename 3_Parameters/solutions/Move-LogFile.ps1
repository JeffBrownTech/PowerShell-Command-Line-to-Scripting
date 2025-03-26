param (
    [Parameter(Mandatory = $true)]
    [ValidateScript({
        Test-Path -Path $_
    })]
    [string]
    $SourcePath,

    [Parameter()]
    [ValidateNotNullOrEmpty()]
    [string]
    $BackupFolder = "C:\Backups",

    [Parameter(Mandatory = $true)]
    [ValidatePattern('\.txt$')]
    [string]$NewFileName,

    [switch]$Overwrite
)

$moveFile = $true

# Ensure backup folder exists (simulate creation)
if (-not (Test-Path -Path $BackupFolder)) {
    Write-Output "Backup folder does not exist. Simulating creation: $BackupFolder"
}

# Build destination path
$DestinationPath = Join-Path -Path $BackupFolder -ChildPath $NewFileName

# Check to see if file already exists
if (Test-Path -Path $DestinationPath) {
    Write-Output "File alreadys exists in destination"
    
    if ($Overwrite) {
        Write-Output "Overwriting existing file"
    }
    else {
        Write-Output "Skipping file"
        $moveFile = $false
    }
}

if ($moveFile) {
    Write-Output "Simulating move of '$SourcePath' to '$DestinationPath'"
}
