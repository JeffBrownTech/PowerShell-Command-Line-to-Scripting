$numbers = @(3, 10, 7, 18, 25, 12, 5, 30, 8)
$newNumbers = @()

foreach ($number in $numbers)
{
    if ($number -gt 10)
    {
        $newNumbers += $number
    }
}

"Numbers over 10:"
$newNumbers

"Doubled:"
$newNumbers | ForEach-Object { $_ * 2 }