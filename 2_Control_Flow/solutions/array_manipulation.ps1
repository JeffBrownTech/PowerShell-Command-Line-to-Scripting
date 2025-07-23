$numbers = @(3, 10, 7, 18, 25, 12, 5, 30, 8)
$numbersGreaterThanTen = @()

foreach ($number in $numbers)
{
    if ($number -gt 10)
    {
        $numbersGreaterThanTen += $number
    }
}

"Numbers over 10:"
$numbersGreaterThanTen

"Doubled:"
$numbersGreaterThanTen | ForEach-Object { $_ * 2 }