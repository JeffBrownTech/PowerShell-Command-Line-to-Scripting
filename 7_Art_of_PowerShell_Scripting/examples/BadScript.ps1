# This is a purposely bad script for demonstration

function do-something {
$UnusedVar = "I'm never used"
$x=1;$y=2
if($x -eq 1)
{
Write-Host "X is 1" 
}
else
{
Write-Host "X is not 1"
}

$results = Get-Process | Where {$_.CPU -gt 100}

Write-Host "Found some high CPU processes"

return
}

do-something
