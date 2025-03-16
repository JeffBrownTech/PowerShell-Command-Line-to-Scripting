param(
    [Parameter(Mandatory = $true)]
    [string]
    $FileName,

    [Parameter()]
    [string]
    $NewFileName = "MovedFile.txt"
)

Write-Output "Moving file $FileName to $NewFileName"